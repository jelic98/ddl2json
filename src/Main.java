import org.json.JSONArray;
import org.json.JSONObject;
import java.io.*;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Scanner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class Main {

    private static final String DDL_FILE = "ddl.sql";
    private static final String SCHEMA_FILE = "schema.json";

    private static final String host = "<<host>>";
    private static final String database = "<<database>>";
    private static final String username = "<<username>>";
    private static final String password = "<<password>>";

    public static void main(String[] args) {
        new Main().convert();
    }

    private void convert() {
        Scanner scanner = null;
        PrintWriter writer = null;

        JSONArray entities = new JSONArray();

        int entityId = 0;

        try {
            scanner = new Scanner(new File(DDL_FILE));
            writer = new PrintWriter(new File(SCHEMA_FILE));

            JSONObject resource = new JSONObject();
            resource.put("name", database);
            resource.put("id", 0);
            resource.put("type", "relational_database");

            JSONObject resourceOptions = new JSONObject();
            resourceOptions.put("host", host);
            resourceOptions.put("database", database);
            resourceOptions.put("username", username);
            resourceOptions.put("password", password);
            resource.put("options", resourceOptions);
            resource.put("entities", entities);

            JSONArray attributes = null;

            int attributeId = 0;

            List<String> primaries = new LinkedList<>();

            while(scanner.hasNextLine()) {
                String line = readLine(scanner);

                if(line == null) {
                    continue;
                }

                String[] tokens = line.split(" ");

                if(tokens[0].equals("create") && tokens[1].equals("table")) {
                    System.out.println(line);
                    attributes = new JSONArray();

                    JSONObject entity = new JSONObject();
                    entity.put("id", entityId++);
                    entity.put("name", tokens[2]);
                    entity.put("attributes", attributes);
                    entities.put(entity);

                    primaries.clear();
                }else if(tokens[0].equals("alter") && tokens[1].equals("table")) {
                    JSONArray arr = resource.getJSONArray("entities");

                    for(int i = 0; i < arr.length(); i++) {
                        JSONObject ent = ((JSONObject) arr.get(i));
                        if(ent.get("name").equals(tokens[2])) {
                            attributes = ent.getJSONArray("attributes");
                            break;
                        }
                    }
                }else if(tokens[0].equals("constraint")) {
                    System.out.println(line);
                    Matcher matcher = Pattern.compile("\\(([^)]+)\\)").matcher(line);

                    if(matcher.find()) {
                        Collections.addAll(primaries, matcher.group(1).split(" "));
                    }
                }else if(tokens[0].equals("add")) {
                    System.out.println(line);
                    JSONObject relation = new JSONObject();

                    JSONArray arr = resource.getJSONArray("entities");

                    String remoteEntity = readLine(scanner).split(" ")[1];

                    for(int i = 0; i < arr.length(); i++) {
                        JSONObject ent = ((JSONObject) arr.get(i));
                        if(ent.get("name").equals(remoteEntity)) {
                            relation.put("entity", ent.get("id"));
                            break;
                        }
                    }

                    relation.put("type", "one_to_one");

                    JSONObject attribute = new JSONObject();
                    attribute.put("id", attributeId++);
                    attribute.put("name", tokens[2]);
                    attribute.put("relation", relation);
                    attribute.put("type", "string");

                    if(!attribute.has("length")) {
                        attribute.put("length", 1024);
                    }

                    attributes.put(attribute);
                }else if(tokens[0].equals(tokens[0].toUpperCase())
                        && Character.isAlphabetic(tokens[0].charAt(0))
                        && !tokens[1].equals("ASC")
                        && !tokens[1].equals("DESC")) {
                    JSONObject attribute = new JSONObject();
                    attribute.put("id", attributeId++);
                    attribute.put("name", tokens[0]);
                    attributes.put(attribute);

                    if(primaries.contains(tokens[0])) {
                        attribute.put("primary", "true");
                        attribute.put("required", "true");
                    }

                    if(tokens[1].contains("char")) {
                        Matcher m = Pattern.compile("\\(([^)]+)\\)").matcher(tokens[1]);

                        if(m.find()) {
                            if(tokens[1].startsWith("varchar")) {
                                attribute.put("length", m.group(1));
                            }else {
                                JSONObject attributeOptions = new JSONObject();
                                attributeOptions.put("maxLength", m.group(1));
                                attribute.put("options", attributeOptions);
                            }
                        }
                        attribute.put("type", "string");
                    }else {
                        if(tokens[1].equals("long")) {
                            attribute.put("type", "integer");
                        }else if(tokens[1].equals("smallint")) {
                            attribute.put("type", "integer");
                        }else if(tokens[1].contains("numeric")) {
                            attribute.put("type", "integer");
                        }else if(tokens[1].equals("timestamp")) {
                            attribute.put("type", "datetime");
                        }else {
                            attribute.put("type", tokens[1]);
                        }
                    }

                    if(!attribute.has("length")) {
                        attribute.put("length", 1024);
                    }
                }else if(tokens[0].equals("if")) {
                    readLine(scanner);
                    readLine(scanner);
                    readLine(scanner);
                }
            }

            writer.append(resource.toString());
        }catch(Exception e) {
            e.printStackTrace();
        }finally {
            if(scanner != null) {
                scanner.close();
            }

            if(writer != null) {
                writer.close();
            }
        }
    }

    private String readLine(Scanner scanner) {
        String line = scanner.nextLine();

        if(line.length() < 3) {
            return null;
        }

        line = line
                .replace(",", "")
                .replaceAll("\\s +", " ")
                .trim();

        return line;
    }
}
