/*==============================================================*/
/* DBMS name:      Sybase SQL Anywhere 10                       */
/* Created on:     6/1/2019 3:52:20 PM                          */
/*==============================================================*/


if exists(select 1 from sys.sysforeignkey where role='FK_ADRESA_ADR_NASEL_NASELJEN') then
    alter table ADRESA
       delete foreign key FK_ADRESA_ADR_NASEL_NASELJEN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_ADRESA_ADR_ULICA_ULICA') then
    alter table ADRESA
       delete foreign key FK_ADRESA_ADR_ULICA_ULICA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_ADRESEOG_ADRESEOGR_PRIVREDN') then
    alter table ADRESEOGRANAKA
       delete foreign key FK_ADRESEOG_ADRESEOGR_PRIVREDN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_ADRESEOG_ADRESEOGR_ADRESA') then
    alter table ADRESEOGRANAKA
       delete foreign key FK_ADRESEOG_ADRESEOGR_ADRESA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_DIRAD_ZA_DIRAD_ZAU_DNEVNIIZ') then
    alter table DIRAD_ZAUZETAOPREMA
       delete foreign key FK_DIRAD_ZA_DIRAD_ZAU_DNEVNIIZ
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_DIRAD_ZA_DIRAD_ZAU_OPREMA') then
    alter table DIRAD_ZAUZETAOPREMA
       delete foreign key FK_DIRAD_ZA_DIRAD_ZAU_OPREMA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_DNEVNIIZ_DIRAD_RAD_RADNIK') then
    alter table DNEVNIIZVESTAJRADA
       delete foreign key FK_DNEVNIIZ_DIRAD_RAD_RADNIK
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_DNEVNIIZ_DIRAD_SME_SMENA') then
    alter table DNEVNIIZVESTAJRADA
       delete foreign key FK_DNEVNIIZ_DIRAD_SME_SMENA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_DNEVNIIZ_SUPERVIZO_RADNIK') then
    alter table DNEVNIIZVESTAJRADA
       delete foreign key FK_DNEVNIIZ_SUPERVIZO_RADNIK
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_DRZAVA_GLAVNI_GR_NASELJEN') then
    alter table DRZAVA
       delete foreign key FK_DRZAVA_GLAVNI_GR_NASELJEN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_DRZAVA_PRAVNI_NA_DRZAVA') then
    alter table DRZAVA
       delete foreign key FK_DRZAVA_PRAVNI_NA_DRZAVA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_DRZAVA_TEKUCE_UR_DRZAVNO_') then
    alter table DRZAVA
       delete foreign key FK_DRZAVA_TEKUCE_UR_DRZAVNO_
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_FAKTURA_FAKTURE_POSLOVNI') then
    alter table FAKTURA
       delete foreign key FK_FAKTURA_FAKTURE_POSLOVNI
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_FAKTURA_MESTOIZDA_NASELJEN') then
    alter table FAKTURA
       delete foreign key FK_FAKTURA_MESTOIZDA_NASELJEN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_FAKTURA_PRIMALAC_PRIVREDN') then
    alter table FAKTURA
       delete foreign key FK_FAKTURA_PRIMALAC_PRIVREDN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_ISTORIJA_PROMENA_U_DRZAVA') then
    alter table ISTORIJA_DRZAVNOG_URE_ENJA
       delete foreign key FK_ISTORIJA_PROMENA_U_DRZAVA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_ISTORIJA_URE_ENJE__DRZAVNO_') then
    alter table ISTORIJA_DRZAVNOG_URE_ENJA
       delete foreign key FK_ISTORIJA_URE_ENJE__DRZAVNO_
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_IZVRSNIO_IZVRSNIOD_PRIVREDN') then
    alter table IZVRSNIODBOR
       delete foreign key FK_IZVRSNIO_IZVRSNIOD_PRIVREDN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_IZVRSNIO_IZVRSNIOD_OSOBA') then
    alter table IZVRSNIODBOR
       delete foreign key FK_IZVRSNIO_IZVRSNIOD_OSOBA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_KANDIDAT_KAN_OSOBA_OSOBA') then
    alter table KANDIDAT
       delete foreign key FK_KANDIDAT_KAN_OSOBA_OSOBA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_KANDIDAT_KAN_STRUC_STRUCNAS') then
    alter table KANDIDAT
       delete foreign key FK_KANDIDAT_KAN_STRUC_STRUCNAS
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_KANDIDAT_RAD_KANDI_RADNIK') then
    alter table KANDIDAT
       delete foreign key FK_KANDIDAT_RAD_KANDI_RADNIK
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_MAGACINP_MPRO_JEDI_JEDINICA') then
    alter table MAGACINPROIZVODA
       delete foreign key FK_MAGACINP_MPRO_JEDI_JEDINICA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_MAGACINS_MSIR_JEDI_JEDINICA') then
    alter table MAGACINSIROVINA
       delete foreign key FK_MAGACINS_MSIR_JEDI_JEDINICA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_MAGACINS_MSIR_SIRO_SIROVINA') then
    alter table MAGACINSIROVINA
       delete foreign key FK_MAGACINS_MSIR_SIRO_SIROVINA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_MESNA_ZA_JEDINICE__OPSTINA') then
    alter table MESNA_ZAJEDNICA
       delete foreign key FK_MESNA_ZA_JEDINICE__OPSTINA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_MESNA_ZA_MESNA_KAN_NASELJEN') then
    alter table MESNA_ZAJEDNICA
       delete foreign key FK_MESNA_ZA_MESNA_KAN_NASELJEN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_NADZORNI_NADZORNIO_PRIVREDN') then
    alter table NADZORNIODBOR
       delete foreign key FK_NADZORNI_NADZORNIO_PRIVREDN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_NADZORNI_NADZORNIO_OSOBA') then
    alter table NADZORNIODBOR
       delete foreign key FK_NADZORNI_NADZORNIO_OSOBA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_NASELJEN_ADMINSTRA_OPSTINA') then
    alter table NASELJENO_MESTO
       delete foreign key FK_NASELJEN_ADMINSTRA_OPSTINA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_NASELJEN_POSEDUJE__DRZAVA') then
    alter table NASELJENO_MESTO
       delete foreign key FK_NASELJEN_POSEDUJE__DRZAVA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_NMES_ULI_NMES_ULIC_ULICA') then
    alter table NMES_ULICE
       delete foreign key FK_NMES_ULI_NMES_ULIC_ULICA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_NMES_ULI_NMES_ULIC_NASELJEN') then
    alter table NMES_ULICE
       delete foreign key FK_NMES_ULI_NMES_ULIC_NASELJEN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_OBRACUNO_OODM_RADN_RADNIK') then
    alter table OBRACUNODMORA
       delete foreign key FK_OBRACUNO_OODM_RADN_RADNIK
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_OBRACUNZ_OZAR_ZAPO_RADNIK') then
    alter table OBRACUNZARADE
       delete foreign key FK_OBRACUNZ_OZAR_ZAPO_RADNIK
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_OPREMA_NABAVNAFA_FAKTURA') then
    alter table OPREMA
       delete foreign key FK_OPREMA_NABAVNAFA_FAKTURA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_OPREMA_OPR_PROIZ_PRIVREDN') then
    alter table OPREMA
       delete foreign key FK_OPREMA_OPR_PROIZ_PRIVREDN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_OPREMA_PRODAVAC_PRIVREDN') then
    alter table OPREMA
       delete foreign key FK_OPREMA_PRODAVAC_PRIVREDN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_OPREMA_SER_ZAUZE_SERIJA') then
    alter table OPREMA
       delete foreign key FK_OPREMA_SER_ZAUZE_SERIJA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_OPSTINA_ADMINSTRA_NASELJEN') then
    alter table OPSTINA
       delete foreign key FK_OPSTINA_ADMINSTRA_NASELJEN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_OPSTINA_LOKALNA_S_DRZAVA') then
    alter table OPSTINA
       delete foreign key FK_OPSTINA_LOKALNA_S_DRZAVA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_OPSTINA__OPSTINA_N_OPSTINA') then
    alter table OPSTINA_NASELJE
       delete foreign key FK_OPSTINA__OPSTINA_N_OPSTINA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_OPSTINA__OPSTINA_N_NASELJEN') then
    alter table OPSTINA_NASELJE
       delete foreign key FK_OPSTINA__OPSTINA_N_NASELJEN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_ORGANIZA_KLASIFIKA_VRSTA_OR') then
    alter table ORGANIZACIONE_JEDINICE
       delete foreign key FK_ORGANIZA_KLASIFIKA_VRSTA_OR
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_ORGANIZA_UNUTRASNJ_POSLOVNI') then
    alter table ORGANIZACIONE_JEDINICE
       delete foreign key FK_ORGANIZA_UNUTRASNJ_POSLOVNI
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_OSOBA_ADRESAPRE_ADRESA') then
    alter table OSOBA
       delete foreign key FK_OSOBA_ADRESAPRE_ADRESA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_OSOBA_KAN_OSOBA_KANDIDAT') then
    alter table OSOBA
       delete foreign key FK_OSOBA_KAN_OSOBA_KANDIDAT
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_OSOBA_OSO_KONTA_KONTAKT') then
    alter table OSOBA
       delete foreign key FK_OSOBA_OSO_KONTA_KONTAKT
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_OSOBA_OSO_POL_POL') then
    alter table OSOBA
       delete foreign key FK_OSOBA_OSO_POL_POL
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_OTPISPRO_OPRO_JEDI_JEDINICA') then
    alter table OTPISPROIZVODA
       delete foreign key FK_OTPISPRO_OPRO_JEDI_JEDINICA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_OTPISPRO_OPRO_OTPI_PROIZVOD') then
    alter table OTPISPROIZVODA
       delete foreign key FK_OTPISPRO_OPRO_OTPI_PROIZVOD
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_OTPISSIR_OSIR_DOBA_PRIVREDN') then
    alter table OTPISSIROVINA
       delete foreign key FK_OTPISSIR_OSIR_DOBA_PRIVREDN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_OTPISSIR_OSIR_JEDI_JEDINICA') then
    alter table OTPISSIROVINA
       delete foreign key FK_OTPISSIR_OSIR_JEDI_JEDINICA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_OTPISSIR_OSIR_OTPI_SIROVINA') then
    alter table OTPISSIROVINA
       delete foreign key FK_OTPISSIR_OSIR_OTPI_SIROVINA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_POREZ_FAK_POREZ_FAKTURA') then
    alter table POREZ
       delete foreign key FK_POREZ_FAK_POREZ_FAKTURA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_POREZ_OZAR_PORE_OBRACUNZ') then
    alter table POREZ
       delete foreign key FK_POREZ_OZAR_PORE_OBRACUNZ
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_POSLOVNI_OSNOVNA_D_REGISTAR') then
    alter table POSLOVNISISTEM
       delete foreign key FK_POSLOVNI_OSNOVNA_D_REGISTAR
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_POSLOVNI_PRIVREDNI_PRIVREDN') then
    alter table POSLOVNISISTEM
       delete foreign key FK_POSLOVNI_PRIVREDNI_PRIVREDN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_POSLOVNI_PSIS_KNJI_PRIVREDN') then
    alter table POSLOVNISISTEM
       delete foreign key FK_POSLOVNI_PSIS_KNJI_PRIVREDN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_POSLOVNI_REGISTROV_DRZAVA') then
    alter table POSLOVNISISTEM
       delete foreign key FK_POSLOVNI_REGISTROV_DRZAVA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_POSLOVNO_PPAR_POSL_PRIVREDN') then
    alter table POSLOVNOPARTNERSTVO
       delete foreign key FK_POSLOVNO_PPAR_POSL_PRIVREDN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_POSLOVNO_PPAR_POSL_POSLOVNI') then
    alter table POSLOVNOPARTNERSTVO
       delete foreign key FK_POSLOVNO_PPAR_POSL_POSLOVNI
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_POSLOVNO_PPAR_TIPP_TIPPARTN') then
    alter table POSLOVNOPARTNERSTVO
       delete foreign key FK_POSLOVNO_PPAR_TIPP_TIPPARTN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PREDMETP_PPRO_JEDI_JEDINICA') then
    alter table PREDMETPRODAJE
       delete foreign key FK_PREDMETP_PPRO_JEDI_JEDINICA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PREDMETP_PPRO_PROI_PROIZVOD') then
    alter table PREDMETPRODAJE
       delete foreign key FK_PREDMETP_PPRO_PROI_PROIZVOD
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PREDMETP_PPRO_TIPP_TIPPREDM') then
    alter table PREDMETPRODAJE
       delete foreign key FK_PREDMETP_PPRO_TIPP_TIPPREDM
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PREDMETP_PPRO_USLU_USLUGA') then
    alter table PREDMETPRODAJE
       delete foreign key FK_PREDMETP_PPRO_USLU_USLUGA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PREDMETP_PREDMETIP_FAKTURA') then
    alter table PREDMETPRODAJE
       delete foreign key FK_PREDMETP_PREDMETIP_FAKTURA
end if;

if exists(select 1 from sys.sysforeignkey where role='PRE_ADRESAISTOVARA') then
    alter table PREVOZ
       delete foreign key PRE_ADRESAISTOVARA
end if;

if exists(select 1 from sys.sysforeignkey where role='PRE_ADRESAUTOVARA') then
    alter table PREVOZ
       delete foreign key PRE_ADRESAUTOVARA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PREVOZ_PRE_FAKTU_FAKTURA') then
    alter table PREVOZ
       delete foreign key FK_PREVOZ_PRE_FAKTU_FAKTURA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PREVOZ_PRE_JEDIN_JEDINICA') then
    alter table PREVOZ
       delete foreign key FK_PREVOZ_PRE_JEDIN_JEDINICA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PREVOZ_PRE_VOZAC_OSOBA') then
    alter table PREVOZ
       delete foreign key FK_PREVOZ_PRE_VOZAC_OSOBA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PREVOZ_PRE_VOZIL_VOZILO') then
    alter table PREVOZ
       delete foreign key FK_PREVOZ_PRE_VOZIL_VOZILO
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PRIVREDN_ADRESASED_ADRESA') then
    alter table PRIVREDNISUBJEKAT
       delete foreign key FK_PRIVREDN_ADRESASED_ADRESA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PRIVREDN_OSNIVACFI_OSOBA') then
    alter table PRIVREDNISUBJEKAT
       delete foreign key FK_PRIVREDN_OSNIVACFI_OSOBA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PRIVREDN_OSNIVACPR_PRIVREDN') then
    alter table PRIVREDNISUBJEKAT
       delete foreign key FK_PRIVREDN_OSNIVACPR_PRIVREDN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PRIVREDN_OSN_TIPOS_TIPLICA') then
    alter table PRIVREDNISUBJEKAT
       delete foreign key FK_PRIVREDN_OSN_TIPOS_TIPLICA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PRIVREDN_PRIVREDNI_POSLOVNI') then
    alter table PRIVREDNISUBJEKAT
       delete foreign key FK_PRIVREDN_PRIVREDNI_POSLOVNI
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PRIVREDN_PSUB_KONT_KONTAKT') then
    alter table PRIVREDNISUBJEKAT
       delete foreign key FK_PRIVREDN_PSUB_KONT_KONTAKT
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PROIZVOD_PPRO_PROI_PREDMETP') then
    alter table PROIZVOD
       delete foreign key FK_PROIZVOD_PPRO_PROI_PREDMETP
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PROIZVOD_SER_PROIZ_SERIJA') then
    alter table PROIZVOD
       delete foreign key FK_PROIZVOD_SER_PROIZ_SERIJA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PSUB_DRU_PSUB_DRUG_REGISTAR') then
    alter table PSUB_DRUGE_DELATNOSTI
       delete foreign key FK_PSUB_DRU_PSUB_DRUG_REGISTAR
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PSUB_DRU_PSUB_DRUG_POSLOVNI') then
    alter table PSUB_DRUGE_DELATNOSTI
       delete foreign key FK_PSUB_DRU_PSUB_DRUG_POSLOVNI
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PUTNINAL_PNAL_IZDA_RADNIK') then
    alter table PUTNINALOG
       delete foreign key FK_PUTNINAL_PNAL_IZDA_RADNIK
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PUTNINAL_PNAL_KORI_VOZILO') then
    alter table PUTNINALOG
       delete foreign key FK_PUTNINAL_PNAL_KORI_VOZILO
end if;

if exists(select 1 from sys.sysforeignkey where role='PNAL_MESTOBORAVKA') then
    alter table PUTNINALOG
       delete foreign key PNAL_MESTOBORAVKA
end if;

if exists(select 1 from sys.sysforeignkey where role='PNAL_MESTOODLASKA') then
    alter table PUTNINALOG
       delete foreign key PNAL_MESTOODLASKA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PUTNINAL_PNAL_PODN_RADNIK') then
    alter table PUTNINALOG
       delete foreign key FK_PUTNINAL_PNAL_PODN_RADNIK
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PUTNINAL_PNAL_RADN_RADNIK') then
    alter table PUTNINALOG
       delete foreign key FK_PUTNINAL_PNAL_RADN_RADNIK
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_RADNIK_RAD_JEDIN_JEDINICA') then
    alter table RADNIK
       delete foreign key FK_RADNIK_RAD_JEDIN_JEDINICA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_RADNIK_RAD_KANDI_KANDIDAT') then
    alter table RADNIK
       delete foreign key FK_RADNIK_RAD_KANDI_KANDIDAT
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_RAD_POZI_RAD_POZIC_RADNIK') then
    alter table RAD_POZICIJA
       delete foreign key FK_RAD_POZI_RAD_POZIC_RADNIK
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_RAD_POZI_RAD_POZIC_POZICIJA') then
    alter table RAD_POZICIJA
       delete foreign key FK_RAD_POZI_RAD_POZIC_POZICIJA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_REGION_ADMINISTR_NASELJEN') then
    alter table REGION
       delete foreign key FK_REGION_ADMINISTR_NASELJEN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_REGION_MATICNA_D_DRZAVA') then
    alter table REGION
       delete foreign key FK_REGION_MATICNA_D_DRZAVA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_REGION_TIPIZACIJ_TIP_REGI') then
    alter table REGION
       delete foreign key FK_REGION_TIPIZACIJ_TIP_REGI
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_REGISTAR_REGISTROV_DRZAVA') then
    alter table REGISTAR_DELATNOSTI
       delete foreign key FK_REGISTAR_REGISTROV_DRZAVA
end if;

if exists(select 1 from sys.sysforeignkey where role='SASTAV_DRZAVE') then
    alter table SASTAV_DRZAVE
       delete foreign key SASTAV_DRZAVE
end if;

if exists(select 1 from sys.sysforeignkey where role='SASTAV_DRZAVE2') then
    alter table SASTAV_DRZAVE
       delete foreign key SASTAV_DRZAVE2
end if;

if exists(select 1 from sys.sysforeignkey where role='SASTAV_NASELJA') then
    alter table SASTAV_NASELJA
       delete foreign key SASTAV_NASELJA
end if;

if exists(select 1 from sys.sysforeignkey where role='SASTAV_NASELJA2') then
    alter table SASTAV_NASELJA
       delete foreign key SASTAV_NASELJA2
end if;

if exists(select 1 from sys.sysforeignkey where role='SASTAV_ORGANIZACIONE_JEDINICE') then
    alter table SASTAV_ORGANIZACIONE_JEDINICE
       delete foreign key SASTAV_ORGANIZACIONE_JEDINICE
end if;

if exists(select 1 from sys.sysforeignkey where role='SASTAV_ORGANIZACIONE_JEDINICE2') then
    alter table SASTAV_ORGANIZACIONE_JEDINICE
       delete foreign key SASTAV_ORGANIZACIONE_JEDINICE2
end if;

if exists(select 1 from sys.sysforeignkey where role='SASTAV_POSLOVNOG_SISTEMA') then
    alter table SASTAV_POSLOVNOG_SISTEMA
       delete foreign key SASTAV_POSLOVNOG_SISTEMA
end if;

if exists(select 1 from sys.sysforeignkey where role='SASTAV_POSLOVNOG_SISTEMA2') then
    alter table SASTAV_POSLOVNOG_SISTEMA
       delete foreign key SASTAV_POSLOVNOG_SISTEMA2
end if;

if exists(select 1 from sys.sysforeignkey where role='SASTAV_REGIONA') then
    alter table SASTAV_REGIONA
       delete foreign key SASTAV_REGIONA
end if;

if exists(select 1 from sys.sysforeignkey where role='SASTAV_REGIONA2') then
    alter table SASTAV_REGIONA
       delete foreign key SASTAV_REGIONA2
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_SERIJA_SERIJAPRO_MAGACINP') then
    alter table SERIJA
       delete foreign key FK_SERIJA_SERIJAPRO_MAGACINP
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_SERIJA_SER_JEDIN_JEDINICA') then
    alter table SERIJA
       delete foreign key FK_SERIJA_SER_JEDIN_JEDINICA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_SIROVINA_MSIR_SIRO_MAGACINS') then
    alter table SIROVINA
       delete foreign key FK_SIROVINA_MSIR_SIRO_MAGACINS
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_STANDARD_SPRO_STAN_STANDARD') then
    alter table STANDARD
       delete foreign key FK_STANDARD_SPRO_STAN_STANDARD
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_STANDARD_ODGOVORNO_PRIVREDN') then
    alter table STANDARDIZACIJAPROIZVODA
       delete foreign key FK_STANDARD_ODGOVORNO_PRIVREDN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_STANDARD_SPRO_PROI_PROIZVOD') then
    alter table STANDARDIZACIJAPROIZVODA
       delete foreign key FK_STANDARD_SPRO_PROI_PROIZVOD
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_STANDARD_SPRO_STAN_STANDARD') then
    alter table STANDARDIZACIJAPROIZVODA
       delete foreign key FK_STANDARD_SPRO_STAN_STANDARD
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_TEKUCIRA_BANKA_PRIVREDN') then
    alter table TEKUCIRACUN
       delete foreign key FK_TEKUCIRA_BANKA_PRIVREDN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_TEKUCIRA_TEKUCIRAC_PRIVREDN') then
    alter table TEKUCIRACUN
       delete foreign key FK_TEKUCIRA_TEKUCIRAC_PRIVREDN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_UKLJUCUJ_UKLJUCUJE_REGION') then
    alter table UKLJUCUJE_MESTA
       delete foreign key FK_UKLJUCUJ_UKLJUCUJE_REGION
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_UKLJUCUJ_UKLJUCUJE_NASELJEN') then
    alter table UKLJUCUJE_MESTA
       delete foreign key FK_UKLJUCUJ_UKLJUCUJE_NASELJEN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_UKLJUCUJ_UKLJUCUJE_REGION') then
    alter table UKLJUCUJE_OPSTINE
       delete foreign key FK_UKLJUCUJ_UKLJUCUJE_REGION
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_UKLJUCUJ_UKLJUCUJE_OPSTINA') then
    alter table UKLJUCUJE_OPSTINE
       delete foreign key FK_UKLJUCUJ_UKLJUCUJE_OPSTINA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_UPRAVNI__UPRAVNI_O_PRIVREDN') then
    alter table UPRAVNI_ODBOR
       delete foreign key FK_UPRAVNI__UPRAVNI_O_PRIVREDN
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_UPRAVNI__UPRAVNI_O_OSOBA') then
    alter table UPRAVNI_ODBOR
       delete foreign key FK_UPRAVNI__UPRAVNI_O_OSOBA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_USLUGA_PPRO_USLU_PREDMETP') then
    alter table USLUGA
       delete foreign key FK_USLUGA_PPRO_USLU_PREDMETP
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_VOZILO_TIPVLASNI_TIPLICA') then
    alter table VOZILO
       delete foreign key FK_VOZILO_TIPVLASNI_TIPLICA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_VOZILO_VOZ_TIPVO_TIPVOZIL') then
    alter table VOZILO
       delete foreign key FK_VOZILO_VOZ_TIPVO_TIPVOZIL
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_VOZILO_VOZ_VLASN_OSOBA') then
    alter table VOZILO
       delete foreign key FK_VOZILO_VOZ_VLASN_OSOBA
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_VOZILO_VOZ_VLASN_PRIVREDN') then
    alter table VOZILO
       delete foreign key FK_VOZILO_VOZ_VLASN_PRIVREDN
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='ADR_NASELJENO_MESTO_FK'
     and t.table_name='ADRESA'
) then
   drop index ADRESA.ADR_NASELJENO_MESTO_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='ADR_ULICA_FK'
     and t.table_name='ADRESA'
) then
   drop index ADRESA.ADR_ULICA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='ADRESA_PK'
     and t.table_name='ADRESA'
) then
   drop index ADRESA.ADRESA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='ADRESA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table ADRESA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='ADRESEOGRANAKA2_FK'
     and t.table_name='ADRESEOGRANAKA'
) then
   drop index ADRESEOGRANAKA.ADRESEOGRANAKA2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='ADRESEOGRANAKA_FK'
     and t.table_name='ADRESEOGRANAKA'
) then
   drop index ADRESEOGRANAKA.ADRESEOGRANAKA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='ADRESEOGRANAKA_PK'
     and t.table_name='ADRESEOGRANAKA'
) then
   drop index ADRESEOGRANAKA.ADRESEOGRANAKA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='ADRESEOGRANAKA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table ADRESEOGRANAKA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='DIRAD_ZAUZETAOPREMA2_FK'
     and t.table_name='DIRAD_ZAUZETAOPREMA'
) then
   drop index DIRAD_ZAUZETAOPREMA.DIRAD_ZAUZETAOPREMA2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='DIRAD_ZAUZETAOPREMA_FK'
     and t.table_name='DIRAD_ZAUZETAOPREMA'
) then
   drop index DIRAD_ZAUZETAOPREMA.DIRAD_ZAUZETAOPREMA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='DIRAD_ZAUZETAOPREMA_PK'
     and t.table_name='DIRAD_ZAUZETAOPREMA'
) then
   drop index DIRAD_ZAUZETAOPREMA.DIRAD_ZAUZETAOPREMA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='DIRAD_ZAUZETAOPREMA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table DIRAD_ZAUZETAOPREMA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='DIRAD_SMENA_FK'
     and t.table_name='DNEVNIIZVESTAJRADA'
) then
   drop index DNEVNIIZVESTAJRADA.DIRAD_SMENA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SUPERVIZOR_FK'
     and t.table_name='DNEVNIIZVESTAJRADA'
) then
   drop index DNEVNIIZVESTAJRADA.SUPERVIZOR_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='DIRAD_RADNIK_FK'
     and t.table_name='DNEVNIIZVESTAJRADA'
) then
   drop index DNEVNIIZVESTAJRADA.DIRAD_RADNIK_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='DNEVNIIZVESTAJRADA_PK'
     and t.table_name='DNEVNIIZVESTAJRADA'
) then
   drop index DNEVNIIZVESTAJRADA.DNEVNIIZVESTAJRADA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='DNEVNIIZVESTAJRADA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table DNEVNIIZVESTAJRADA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PRAVNI_NASLEDNIK_FK'
     and t.table_name='DRZAVA'
) then
   drop index DRZAVA.PRAVNI_NASLEDNIK_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='TEKUCE_URE_ENJE_FK'
     and t.table_name='DRZAVA'
) then
   drop index DRZAVA.TEKUCE_URE_ENJE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='GLAVNI_GRAD_FK'
     and t.table_name='DRZAVA'
) then
   drop index DRZAVA.GLAVNI_GRAD_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='DRZAVA_PK'
     and t.table_name='DRZAVA'
) then
   drop index DRZAVA.DRZAVA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='DRZAVA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table DRZAVA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='DRZAVNO_URE_ENJE_PK'
     and t.table_name='DRZAVNO_URE_ENJE'
) then
   drop index DRZAVNO_URE_ENJE.DRZAVNO_URE_ENJE_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='DRZAVNO_URE_ENJE'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table DRZAVNO_URE_ENJE
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='MESTOIZDAVANJA_FK'
     and t.table_name='FAKTURA'
) then
   drop index FAKTURA.MESTOIZDAVANJA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='FAKTURE_FK'
     and t.table_name='FAKTURA'
) then
   drop index FAKTURA.FAKTURE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PRIMALAC_FK'
     and t.table_name='FAKTURA'
) then
   drop index FAKTURA.PRIMALAC_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='FAKTURA_PK'
     and t.table_name='FAKTURA'
) then
   drop index FAKTURA.FAKTURA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='FAKTURA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table FAKTURA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='URE_ENJE_DRZAVE_FK'
     and t.table_name='ISTORIJA_DRZAVNOG_URE_ENJA'
) then
   drop index ISTORIJA_DRZAVNOG_URE_ENJA.URE_ENJE_DRZAVE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PROMENA_URE_ENJA_FK'
     and t.table_name='ISTORIJA_DRZAVNOG_URE_ENJA'
) then
   drop index ISTORIJA_DRZAVNOG_URE_ENJA.PROMENA_URE_ENJA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='ISTORIJA_DRZAVNOG_URE_ENJA_PK'
     and t.table_name='ISTORIJA_DRZAVNOG_URE_ENJA'
) then
   drop index ISTORIJA_DRZAVNOG_URE_ENJA.ISTORIJA_DRZAVNOG_URE_ENJA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='ISTORIJA_DRZAVNOG_URE_ENJA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table ISTORIJA_DRZAVNOG_URE_ENJA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='IZVRSNIODBOR2_FK'
     and t.table_name='IZVRSNIODBOR'
) then
   drop index IZVRSNIODBOR.IZVRSNIODBOR2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='IZVRSNIODBOR_FK'
     and t.table_name='IZVRSNIODBOR'
) then
   drop index IZVRSNIODBOR.IZVRSNIODBOR_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='IZVRSNIODBOR_PK'
     and t.table_name='IZVRSNIODBOR'
) then
   drop index IZVRSNIODBOR.IZVRSNIODBOR_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='IZVRSNIODBOR'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table IZVRSNIODBOR
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='JEDINICAMERE_PK'
     and t.table_name='JEDINICAMERE'
) then
   drop index JEDINICAMERE.JEDINICAMERE_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='JEDINICAMERE'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table JEDINICAMERE
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='JEDINICARADA_PK'
     and t.table_name='JEDINICARADA'
) then
   drop index JEDINICARADA.JEDINICARADA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='JEDINICARADA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table JEDINICARADA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='KAN_STRUCNASPREMA_FK'
     and t.table_name='KANDIDAT'
) then
   drop index KANDIDAT.KAN_STRUCNASPREMA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='RAD_KANDIDAT2_FK'
     and t.table_name='KANDIDAT'
) then
   drop index KANDIDAT.RAD_KANDIDAT2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='KAN_OSOBA_FK'
     and t.table_name='KANDIDAT'
) then
   drop index KANDIDAT.KAN_OSOBA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='KANDIDAT_PK'
     and t.table_name='KANDIDAT'
) then
   drop index KANDIDAT.KANDIDAT_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='KANDIDAT'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table KANDIDAT
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='KONTAKT_PK'
     and t.table_name='KONTAKT'
) then
   drop index KONTAKT.KONTAKT_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='KONTAKT'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table KONTAKT
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='MPRO_JEDINICAMERE_FK'
     and t.table_name='MAGACINPROIZVODA'
) then
   drop index MAGACINPROIZVODA.MPRO_JEDINICAMERE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='MAGACINPROIZVODA_PK'
     and t.table_name='MAGACINPROIZVODA'
) then
   drop index MAGACINPROIZVODA.MAGACINPROIZVODA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='MAGACINPROIZVODA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table MAGACINPROIZVODA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='MSIR_SIROVINA_FK'
     and t.table_name='MAGACINSIROVINA'
) then
   drop index MAGACINSIROVINA.MSIR_SIROVINA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='MSIR_JEDINICAMERE_FK'
     and t.table_name='MAGACINSIROVINA'
) then
   drop index MAGACINSIROVINA.MSIR_JEDINICAMERE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='MAGACINSIROVINA_PK'
     and t.table_name='MAGACINSIROVINA'
) then
   drop index MAGACINSIROVINA.MAGACINSIROVINA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='MAGACINSIROVINA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table MAGACINSIROVINA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='MESNA_KANCELARIJA_FK'
     and t.table_name='MESNA_ZAJEDNICA'
) then
   drop index MESNA_ZAJEDNICA.MESNA_KANCELARIJA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='JEDINICE_LOKALNE_SAMOUPRAVE_FK'
     and t.table_name='MESNA_ZAJEDNICA'
) then
   drop index MESNA_ZAJEDNICA.JEDINICE_LOKALNE_SAMOUPRAVE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='MESNA_ZAJEDNICA_PK'
     and t.table_name='MESNA_ZAJEDNICA'
) then
   drop index MESNA_ZAJEDNICA.MESNA_ZAJEDNICA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='MESNA_ZAJEDNICA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table MESNA_ZAJEDNICA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='NADZORNIODBOR2_FK'
     and t.table_name='NADZORNIODBOR'
) then
   drop index NADZORNIODBOR.NADZORNIODBOR2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='NADZORNIODBOR_FK'
     and t.table_name='NADZORNIODBOR'
) then
   drop index NADZORNIODBOR.NADZORNIODBOR_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='NADZORNIODBOR_PK'
     and t.table_name='NADZORNIODBOR'
) then
   drop index NADZORNIODBOR.NADZORNIODBOR_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='NADZORNIODBOR'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table NADZORNIODBOR
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='ADMINSTRATIVNO_SEDISTE_FK'
     and t.table_name='NASELJENO_MESTO'
) then
   drop index NASELJENO_MESTO.ADMINSTRATIVNO_SEDISTE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='POSEDUJE_MESTA_FK'
     and t.table_name='NASELJENO_MESTO'
) then
   drop index NASELJENO_MESTO.POSEDUJE_MESTA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='NASELJENO_MESTO_PK'
     and t.table_name='NASELJENO_MESTO'
) then
   drop index NASELJENO_MESTO.NASELJENO_MESTO_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='NASELJENO_MESTO'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table NASELJENO_MESTO
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='NMES_ULICE2_FK'
     and t.table_name='NMES_ULICE'
) then
   drop index NMES_ULICE.NMES_ULICE2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='NMES_ULICE_FK'
     and t.table_name='NMES_ULICE'
) then
   drop index NMES_ULICE.NMES_ULICE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='NMES_ULICE_PK'
     and t.table_name='NMES_ULICE'
) then
   drop index NMES_ULICE.NMES_ULICE_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='NMES_ULICE'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table NMES_ULICE
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OODM_RADNIK_FK'
     and t.table_name='OBRACUNODMORA'
) then
   drop index OBRACUNODMORA.OODM_RADNIK_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OBRACUNODMORA_PK'
     and t.table_name='OBRACUNODMORA'
) then
   drop index OBRACUNODMORA.OBRACUNODMORA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='OBRACUNODMORA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table OBRACUNODMORA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OZAR_ZAPOSLENI_FK'
     and t.table_name='OBRACUNZARADE'
) then
   drop index OBRACUNZARADE.OZAR_ZAPOSLENI_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OBRACUNZARADE_PK'
     and t.table_name='OBRACUNZARADE'
) then
   drop index OBRACUNZARADE.OBRACUNZARADE_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='OBRACUNZARADE'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table OBRACUNZARADE
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SER_ZAUZETAOPREMA_FK'
     and t.table_name='OPREMA'
) then
   drop index OPREMA.SER_ZAUZETAOPREMA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='NABAVNAFAKTURA_FK'
     and t.table_name='OPREMA'
) then
   drop index OPREMA.NABAVNAFAKTURA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PRODAVAC_FK'
     and t.table_name='OPREMA'
) then
   drop index OPREMA.PRODAVAC_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OPR_PROIZVODJAC_FK'
     and t.table_name='OPREMA'
) then
   drop index OPREMA.OPR_PROIZVODJAC_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OPREMA_PK'
     and t.table_name='OPREMA'
) then
   drop index OPREMA.OPREMA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='OPREMA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table OPREMA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='ADMINSTRATIVNO_SEDISTE2_FK'
     and t.table_name='OPSTINA'
) then
   drop index OPSTINA.ADMINSTRATIVNO_SEDISTE2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='LOKALNA_SAMOUPRAVA_FK'
     and t.table_name='OPSTINA'
) then
   drop index OPSTINA.LOKALNA_SAMOUPRAVA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OPSTINA_PK'
     and t.table_name='OPSTINA'
) then
   drop index OPSTINA.OPSTINA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='OPSTINA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table OPSTINA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OPSTINA_NASELJE2_FK'
     and t.table_name='OPSTINA_NASELJE'
) then
   drop index OPSTINA_NASELJE.OPSTINA_NASELJE2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OPSTINA_NASELJE_FK'
     and t.table_name='OPSTINA_NASELJE'
) then
   drop index OPSTINA_NASELJE.OPSTINA_NASELJE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OPSTINA_NASELJE_PK'
     and t.table_name='OPSTINA_NASELJE'
) then
   drop index OPSTINA_NASELJE.OPSTINA_NASELJE_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='OPSTINA_NASELJE'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table OPSTINA_NASELJE
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='KLASIFIKACIJA_ORGJED_FK'
     and t.table_name='ORGANIZACIONE_JEDINICE'
) then
   drop index ORGANIZACIONE_JEDINICE.KLASIFIKACIJA_ORGJED_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='UNUTRASNJA_ORGANIZACIJA_FK'
     and t.table_name='ORGANIZACIONE_JEDINICE'
) then
   drop index ORGANIZACIONE_JEDINICE.UNUTRASNJA_ORGANIZACIJA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='ORGANIZACIONE_JEDINICE_PK'
     and t.table_name='ORGANIZACIONE_JEDINICE'
) then
   drop index ORGANIZACIONE_JEDINICE.ORGANIZACIONE_JEDINICE_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='ORGANIZACIONE_JEDINICE'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table ORGANIZACIONE_JEDINICE
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='KAN_OSOBA2_FK'
     and t.table_name='OSOBA'
) then
   drop index OSOBA.KAN_OSOBA2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OSO_POL_FK'
     and t.table_name='OSOBA'
) then
   drop index OSOBA.OSO_POL_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='ADRESAPREBIVALISTA_FK'
     and t.table_name='OSOBA'
) then
   drop index OSOBA.ADRESAPREBIVALISTA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OSOBA_PK'
     and t.table_name='OSOBA'
) then
   drop index OSOBA.OSOBA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='OSOBA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table OSOBA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OPRO_OTPISANIPROIZVODI_FK'
     and t.table_name='OTPISPROIZVODA'
) then
   drop index OTPISPROIZVODA.OPRO_OTPISANIPROIZVODI_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OPRO_JEDINICAMERE_FK'
     and t.table_name='OTPISPROIZVODA'
) then
   drop index OTPISPROIZVODA.OPRO_JEDINICAMERE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OTPISPROIZVODA_PK'
     and t.table_name='OTPISPROIZVODA'
) then
   drop index OTPISPROIZVODA.OTPISPROIZVODA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='OTPISPROIZVODA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table OTPISPROIZVODA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OSIR_DOBAVLJAC_FK'
     and t.table_name='OTPISSIROVINA'
) then
   drop index OTPISSIROVINA.OSIR_DOBAVLJAC_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OSIR_OTPISANASIROVINA_FK'
     and t.table_name='OTPISSIROVINA'
) then
   drop index OTPISSIROVINA.OSIR_OTPISANASIROVINA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OSIR_JEDINICAMERE_FK'
     and t.table_name='OTPISSIROVINA'
) then
   drop index OTPISSIROVINA.OSIR_JEDINICAMERE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OTPISSIROVINA_PK'
     and t.table_name='OTPISSIROVINA'
) then
   drop index OTPISSIROVINA.OTPISSIROVINA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='OTPISSIROVINA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table OTPISSIROVINA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='POL_PK'
     and t.table_name='POL'
) then
   drop index POL.POL_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='POL'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table POL
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OZAR_POREZ_FK'
     and t.table_name='POREZ'
) then
   drop index POREZ.OZAR_POREZ_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='FAK_POREZ_FK'
     and t.table_name='POREZ'
) then
   drop index POREZ.FAK_POREZ_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='POREZ_PK'
     and t.table_name='POREZ'
) then
   drop index POREZ.POREZ_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='POREZ'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table POREZ
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PSIS_KNJIGOVODSTVO_FK'
     and t.table_name='POSLOVNISISTEM'
) then
   drop index POSLOVNISISTEM.PSIS_KNJIGOVODSTVO_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OSNOVNA_DELATNOST_FK'
     and t.table_name='POSLOVNISISTEM'
) then
   drop index POSLOVNISISTEM.OSNOVNA_DELATNOST_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='REGISTROVANI_POSLOVNI_SISTEMI_FK'
     and t.table_name='POSLOVNISISTEM'
) then
   drop index POSLOVNISISTEM.REGISTROVANI_POSLOVNI_SISTEMI_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PRIVREDNISUBJEKAT_FK'
     and t.table_name='POSLOVNISISTEM'
) then
   drop index POSLOVNISISTEM.PRIVREDNISUBJEKAT_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='POSLOVNISISTEM_PK'
     and t.table_name='POSLOVNISISTEM'
) then
   drop index POSLOVNISISTEM.POSLOVNISISTEM_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='POSLOVNISISTEM'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table POSLOVNISISTEM
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PPAR_POSLOVNOPARTNERSTVO_FK'
     and t.table_name='POSLOVNOPARTNERSTVO'
) then
   drop index POSLOVNOPARTNERSTVO.PPAR_POSLOVNOPARTNERSTVO_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PPAR_POSLOVNIPARTNER_FK'
     and t.table_name='POSLOVNOPARTNERSTVO'
) then
   drop index POSLOVNOPARTNERSTVO.PPAR_POSLOVNIPARTNER_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PPAR_TIPPARTNERSTVA_FK'
     and t.table_name='POSLOVNOPARTNERSTVO'
) then
   drop index POSLOVNOPARTNERSTVO.PPAR_TIPPARTNERSTVA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='POSLOVNOPARTNERSTVO_PK'
     and t.table_name='POSLOVNOPARTNERSTVO'
) then
   drop index POSLOVNOPARTNERSTVO.POSLOVNOPARTNERSTVO_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='POSLOVNOPARTNERSTVO'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table POSLOVNOPARTNERSTVO
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='POZICIJA_PK'
     and t.table_name='POZICIJA'
) then
   drop index POZICIJA.POZICIJA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='POZICIJA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table POZICIJA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PREDMETIPRODAJE_FK'
     and t.table_name='PREDMETPRODAJE'
) then
   drop index PREDMETPRODAJE.PREDMETIPRODAJE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PPRO_TIPPREDMETAPRODAJE_FK'
     and t.table_name='PREDMETPRODAJE'
) then
   drop index PREDMETPRODAJE.PPRO_TIPPREDMETAPRODAJE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PPRO_JEDINICAMERE_FK'
     and t.table_name='PREDMETPRODAJE'
) then
   drop index PREDMETPRODAJE.PPRO_JEDINICAMERE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PPRO_USLUGA_FK'
     and t.table_name='PREDMETPRODAJE'
) then
   drop index PREDMETPRODAJE.PPRO_USLUGA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PPRO_PROIZVOD_FK'
     and t.table_name='PREDMETPRODAJE'
) then
   drop index PREDMETPRODAJE.PPRO_PROIZVOD_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PREDMETPRODAJE_PK'
     and t.table_name='PREDMETPRODAJE'
) then
   drop index PREDMETPRODAJE.PREDMETPRODAJE_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='PREDMETPRODAJE'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table PREDMETPRODAJE
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PRE_FAKTURA_FK'
     and t.table_name='PREVOZ'
) then
   drop index PREVOZ.PRE_FAKTURA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PRE_JEDINICAMERE_FK'
     and t.table_name='PREVOZ'
) then
   drop index PREVOZ.PRE_JEDINICAMERE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PRE_ADRESAISTOVARA_FK'
     and t.table_name='PREVOZ'
) then
   drop index PREVOZ.PRE_ADRESAISTOVARA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PRE_ADRESAUTOVARA_FK'
     and t.table_name='PREVOZ'
) then
   drop index PREVOZ.PRE_ADRESAUTOVARA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PRE_VOZILO_FK'
     and t.table_name='PREVOZ'
) then
   drop index PREVOZ.PRE_VOZILO_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PRE_VOZAC_FK'
     and t.table_name='PREVOZ'
) then
   drop index PREVOZ.PRE_VOZAC_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PREVOZ_PK'
     and t.table_name='PREVOZ'
) then
   drop index PREVOZ.PREVOZ_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='PREVOZ'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table PREVOZ
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OSNIVACFIZICKOLICE_FK'
     and t.table_name='PRIVREDNISUBJEKAT'
) then
   drop index PRIVREDNISUBJEKAT.OSNIVACFIZICKOLICE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='OSNIVACPRAVNOLICE_FK'
     and t.table_name='PRIVREDNISUBJEKAT'
) then
   drop index PRIVREDNISUBJEKAT.OSNIVACPRAVNOLICE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='ADRESASEDISTA_FK'
     and t.table_name='PRIVREDNISUBJEKAT'
) then
   drop index PRIVREDNISUBJEKAT.ADRESASEDISTA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PRIVREDNISUBJEKAT2_FK'
     and t.table_name='PRIVREDNISUBJEKAT'
) then
   drop index PRIVREDNISUBJEKAT.PRIVREDNISUBJEKAT2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PRIVREDNISUBJEKAT_PK'
     and t.table_name='PRIVREDNISUBJEKAT'
) then
   drop index PRIVREDNISUBJEKAT.PRIVREDNISUBJEKAT_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='PRIVREDNISUBJEKAT'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table PRIVREDNISUBJEKAT
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SER_PROIZVODI_FK'
     and t.table_name='PROIZVOD'
) then
   drop index PROIZVOD.SER_PROIZVODI_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PPRO_PROIZVOD2_FK'
     and t.table_name='PROIZVOD'
) then
   drop index PROIZVOD.PPRO_PROIZVOD2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PROIZVOD_PK'
     and t.table_name='PROIZVOD'
) then
   drop index PROIZVOD.PROIZVOD_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='PROIZVOD'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table PROIZVOD
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PSUB_DRUGE_DELATNOSTI2_FK'
     and t.table_name='PSUB_DRUGE_DELATNOSTI'
) then
   drop index PSUB_DRUGE_DELATNOSTI.PSUB_DRUGE_DELATNOSTI2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PSUB_DRUGE_DELATNOSTI_FK'
     and t.table_name='PSUB_DRUGE_DELATNOSTI'
) then
   drop index PSUB_DRUGE_DELATNOSTI.PSUB_DRUGE_DELATNOSTI_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PSUB_DRUGE_DELATNOSTI_PK'
     and t.table_name='PSUB_DRUGE_DELATNOSTI'
) then
   drop index PSUB_DRUGE_DELATNOSTI.PSUB_DRUGE_DELATNOSTI_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='PSUB_DRUGE_DELATNOSTI'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table PSUB_DRUGE_DELATNOSTI
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PNAL_MESTOODLASKA_FK'
     and t.table_name='PUTNINALOG'
) then
   drop index PUTNINALOG.PNAL_MESTOODLASKA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PNAL_MESTOBORAVKA_FK'
     and t.table_name='PUTNINALOG'
) then
   drop index PUTNINALOG.PNAL_MESTOBORAVKA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PNAL_RADNIKNAPUTOVANJU_FK'
     and t.table_name='PUTNINALOG'
) then
   drop index PUTNINALOG.PNAL_RADNIKNAPUTOVANJU_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PNAL_IZDAVALACNALOGA_FK'
     and t.table_name='PUTNINALOG'
) then
   drop index PUTNINALOG.PNAL_IZDAVALACNALOGA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PNAL_PODNOSILACRACUNA_FK'
     and t.table_name='PUTNINALOG'
) then
   drop index PUTNINALOG.PNAL_PODNOSILACRACUNA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PNAL_KORISCENOVOZILO_FK'
     and t.table_name='PUTNINALOG'
) then
   drop index PUTNINALOG.PNAL_KORISCENOVOZILO_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PUTNINALOG_PK'
     and t.table_name='PUTNINALOG'
) then
   drop index PUTNINALOG.PUTNINALOG_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='PUTNINALOG'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table PUTNINALOG
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='RAD_JEDINICARADA_FK'
     and t.table_name='RADNIK'
) then
   drop index RADNIK.RAD_JEDINICARADA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='RAD_KANDIDAT_FK'
     and t.table_name='RADNIK'
) then
   drop index RADNIK.RAD_KANDIDAT_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='RADNIK_PK'
     and t.table_name='RADNIK'
) then
   drop index RADNIK.RADNIK_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='RADNIK'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table RADNIK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='RAD_POZICIJA2_FK'
     and t.table_name='RAD_POZICIJA'
) then
   drop index RAD_POZICIJA.RAD_POZICIJA2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='RAD_POZICIJA_FK'
     and t.table_name='RAD_POZICIJA'
) then
   drop index RAD_POZICIJA.RAD_POZICIJA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='RAD_POZICIJA_PK'
     and t.table_name='RAD_POZICIJA'
) then
   drop index RAD_POZICIJA.RAD_POZICIJA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='RAD_POZICIJA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table RAD_POZICIJA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='ADMINISTRATIVNI_CENTAR_REGIONA_FK'
     and t.table_name='REGION'
) then
   drop index REGION.ADMINISTRATIVNI_CENTAR_REGIONA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='MATICNA_DRZAVA_FK'
     and t.table_name='REGION'
) then
   drop index REGION.MATICNA_DRZAVA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='TIPIZACIJA_REGIONA_FK'
     and t.table_name='REGION'
) then
   drop index REGION.TIPIZACIJA_REGIONA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='REGION_PK'
     and t.table_name='REGION'
) then
   drop index REGION.REGION_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='REGION'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table REGION
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='REGISTROVANE_DELATNOSTI_FK'
     and t.table_name='REGISTAR_DELATNOSTI'
) then
   drop index REGISTAR_DELATNOSTI.REGISTROVANE_DELATNOSTI_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='REGISTAR_DELATNOSTI_PK'
     and t.table_name='REGISTAR_DELATNOSTI'
) then
   drop index REGISTAR_DELATNOSTI.REGISTAR_DELATNOSTI_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='REGISTAR_DELATNOSTI'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table REGISTAR_DELATNOSTI
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SASTAV_DRZAVE2_FK'
     and t.table_name='SASTAV_DRZAVE'
) then
   drop index SASTAV_DRZAVE.SASTAV_DRZAVE2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SASTAV_DRZAVE_FK'
     and t.table_name='SASTAV_DRZAVE'
) then
   drop index SASTAV_DRZAVE.SASTAV_DRZAVE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SASTAV_DRZAVE_PK'
     and t.table_name='SASTAV_DRZAVE'
) then
   drop index SASTAV_DRZAVE.SASTAV_DRZAVE_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='SASTAV_DRZAVE'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table SASTAV_DRZAVE
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SASTAV_NASELJA2_FK'
     and t.table_name='SASTAV_NASELJA'
) then
   drop index SASTAV_NASELJA.SASTAV_NASELJA2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SASTAV_NASELJA_FK'
     and t.table_name='SASTAV_NASELJA'
) then
   drop index SASTAV_NASELJA.SASTAV_NASELJA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SASTAV_NASELJA_PK'
     and t.table_name='SASTAV_NASELJA'
) then
   drop index SASTAV_NASELJA.SASTAV_NASELJA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='SASTAV_NASELJA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table SASTAV_NASELJA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SASTAV_ORGANIZACIONE_JEDINICE2_FK'
     and t.table_name='SASTAV_ORGANIZACIONE_JEDINICE'
) then
   drop index SASTAV_ORGANIZACIONE_JEDINICE.SASTAV_ORGANIZACIONE_JEDINICE2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SASTAV_ORGANIZACIONE_JEDINICE_FK'
     and t.table_name='SASTAV_ORGANIZACIONE_JEDINICE'
) then
   drop index SASTAV_ORGANIZACIONE_JEDINICE.SASTAV_ORGANIZACIONE_JEDINICE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SASTAV_ORGANIZACIONE_JEDINICE_PK'
     and t.table_name='SASTAV_ORGANIZACIONE_JEDINICE'
) then
   drop index SASTAV_ORGANIZACIONE_JEDINICE.SASTAV_ORGANIZACIONE_JEDINICE_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='SASTAV_ORGANIZACIONE_JEDINICE'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table SASTAV_ORGANIZACIONE_JEDINICE
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SASTAV_POSLOVNOG_SISTEMA2_FK'
     and t.table_name='SASTAV_POSLOVNOG_SISTEMA'
) then
   drop index SASTAV_POSLOVNOG_SISTEMA.SASTAV_POSLOVNOG_SISTEMA2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SASTAV_POSLOVNOG_SISTEMA_FK'
     and t.table_name='SASTAV_POSLOVNOG_SISTEMA'
) then
   drop index SASTAV_POSLOVNOG_SISTEMA.SASTAV_POSLOVNOG_SISTEMA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SASTAV_POSLOVNOG_SISTEMA_PK'
     and t.table_name='SASTAV_POSLOVNOG_SISTEMA'
) then
   drop index SASTAV_POSLOVNOG_SISTEMA.SASTAV_POSLOVNOG_SISTEMA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='SASTAV_POSLOVNOG_SISTEMA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table SASTAV_POSLOVNOG_SISTEMA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SASTAV_REGIONA2_FK'
     and t.table_name='SASTAV_REGIONA'
) then
   drop index SASTAV_REGIONA.SASTAV_REGIONA2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SASTAV_REGIONA_FK'
     and t.table_name='SASTAV_REGIONA'
) then
   drop index SASTAV_REGIONA.SASTAV_REGIONA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SASTAV_REGIONA_PK'
     and t.table_name='SASTAV_REGIONA'
) then
   drop index SASTAV_REGIONA.SASTAV_REGIONA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='SASTAV_REGIONA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table SASTAV_REGIONA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SERIJAPROIZVODA_FK'
     and t.table_name='SERIJA'
) then
   drop index SERIJA.SERIJAPROIZVODA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SER_JEDINICAMERE_FK'
     and t.table_name='SERIJA'
) then
   drop index SERIJA.SER_JEDINICAMERE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SERIJA_PK'
     and t.table_name='SERIJA'
) then
   drop index SERIJA.SERIJA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='SERIJA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table SERIJA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='MSIR_SIROVINA2_FK'
     and t.table_name='SIROVINA'
) then
   drop index SIROVINA.MSIR_SIROVINA2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SIROVINA_PK'
     and t.table_name='SIROVINA'
) then
   drop index SIROVINA.SIROVINA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='SIROVINA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table SIROVINA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SMENA_PK'
     and t.table_name='SMENA'
) then
   drop index SMENA.SMENA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='SMENA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table SMENA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SPRO_STANDARD2_FK'
     and t.table_name='STANDARD'
) then
   drop index STANDARD.SPRO_STANDARD2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='STANDARD_PK'
     and t.table_name='STANDARD'
) then
   drop index STANDARD.STANDARD_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='STANDARD'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table STANDARD
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='ODGOVORNOLICE_FK'
     and t.table_name='STANDARDIZACIJAPROIZVODA'
) then
   drop index STANDARDIZACIJAPROIZVODA.ODGOVORNOLICE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SPRO_STANDARD_FK'
     and t.table_name='STANDARDIZACIJAPROIZVODA'
) then
   drop index STANDARDIZACIJAPROIZVODA.SPRO_STANDARD_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='SPRO_PROIZVOD_FK'
     and t.table_name='STANDARDIZACIJAPROIZVODA'
) then
   drop index STANDARDIZACIJAPROIZVODA.SPRO_PROIZVOD_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='STANDARDIZACIJAPROIZVODA_PK'
     and t.table_name='STANDARDIZACIJAPROIZVODA'
) then
   drop index STANDARDIZACIJAPROIZVODA.STANDARDIZACIJAPROIZVODA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='STANDARDIZACIJAPROIZVODA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table STANDARDIZACIJAPROIZVODA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='STRUCNASPREMA_PK'
     and t.table_name='STRUCNASPREMA'
) then
   drop index STRUCNASPREMA.STRUCNASPREMA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='STRUCNASPREMA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table STRUCNASPREMA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='TEKUCIRACUNI_FK'
     and t.table_name='TEKUCIRACUN'
) then
   drop index TEKUCIRACUN.TEKUCIRACUNI_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='BANKA_FK'
     and t.table_name='TEKUCIRACUN'
) then
   drop index TEKUCIRACUN.BANKA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='TEKUCIRACUN_PK'
     and t.table_name='TEKUCIRACUN'
) then
   drop index TEKUCIRACUN.TEKUCIRACUN_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='TEKUCIRACUN'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table TEKUCIRACUN
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='TIPLICA_PK'
     and t.table_name='TIPLICA'
) then
   drop index TIPLICA.TIPLICA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='TIPLICA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table TIPLICA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='TIPPARTNERSTVA_PK'
     and t.table_name='TIPPARTNERSTVA'
) then
   drop index TIPPARTNERSTVA.TIPPARTNERSTVA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='TIPPARTNERSTVA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table TIPPARTNERSTVA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='TIPPREDMETAPRODAJE_PK'
     and t.table_name='TIPPREDMETAPRODAJE'
) then
   drop index TIPPREDMETAPRODAJE.TIPPREDMETAPRODAJE_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='TIPPREDMETAPRODAJE'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table TIPPREDMETAPRODAJE
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='TIPVOZILA_PK'
     and t.table_name='TIPVOZILA'
) then
   drop index TIPVOZILA.TIPVOZILA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='TIPVOZILA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table TIPVOZILA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='TIP_REGIONA_PK'
     and t.table_name='TIP_REGIONA'
) then
   drop index TIP_REGIONA.TIP_REGIONA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='TIP_REGIONA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table TIP_REGIONA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='UKLJUCUJE_MESTA2_FK'
     and t.table_name='UKLJUCUJE_MESTA'
) then
   drop index UKLJUCUJE_MESTA.UKLJUCUJE_MESTA2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='UKLJUCUJE_MESTA_FK'
     and t.table_name='UKLJUCUJE_MESTA'
) then
   drop index UKLJUCUJE_MESTA.UKLJUCUJE_MESTA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='UKLJUCUJE_MESTA_PK'
     and t.table_name='UKLJUCUJE_MESTA'
) then
   drop index UKLJUCUJE_MESTA.UKLJUCUJE_MESTA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='UKLJUCUJE_MESTA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table UKLJUCUJE_MESTA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='UKLJUCUJE_OPSTINE2_FK'
     and t.table_name='UKLJUCUJE_OPSTINE'
) then
   drop index UKLJUCUJE_OPSTINE.UKLJUCUJE_OPSTINE2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='UKLJUCUJE_OPSTINE_FK'
     and t.table_name='UKLJUCUJE_OPSTINE'
) then
   drop index UKLJUCUJE_OPSTINE.UKLJUCUJE_OPSTINE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='UKLJUCUJE_OPSTINE_PK'
     and t.table_name='UKLJUCUJE_OPSTINE'
) then
   drop index UKLJUCUJE_OPSTINE.UKLJUCUJE_OPSTINE_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='UKLJUCUJE_OPSTINE'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table UKLJUCUJE_OPSTINE
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='ULICA_PK'
     and t.table_name='ULICA'
) then
   drop index ULICA.ULICA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='ULICA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table ULICA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='UPRAVNI_ODBOR2_FK'
     and t.table_name='UPRAVNI_ODBOR'
) then
   drop index UPRAVNI_ODBOR.UPRAVNI_ODBOR2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='UPRAVNI_ODBOR_FK'
     and t.table_name='UPRAVNI_ODBOR'
) then
   drop index UPRAVNI_ODBOR.UPRAVNI_ODBOR_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='UPRAVNI_ODBOR_PK'
     and t.table_name='UPRAVNI_ODBOR'
) then
   drop index UPRAVNI_ODBOR.UPRAVNI_ODBOR_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='UPRAVNI_ODBOR'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table UPRAVNI_ODBOR
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='PPRO_USLUGA2_FK'
     and t.table_name='USLUGA'
) then
   drop index USLUGA.PPRO_USLUGA2_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='USLUGA_PK'
     and t.table_name='USLUGA'
) then
   drop index USLUGA.USLUGA_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='USLUGA'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table USLUGA
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='VOZ_TIPVOZILA_FK'
     and t.table_name='VOZILO'
) then
   drop index VOZILO.VOZ_TIPVOZILA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='TIPVLASNIKA_FK'
     and t.table_name='VOZILO'
) then
   drop index VOZILO.TIPVLASNIKA_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='VOZ_VLASNIKPRAVNOLICE_FK'
     and t.table_name='VOZILO'
) then
   drop index VOZILO.VOZ_VLASNIKPRAVNOLICE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='VOZ_VLASNIKFIZICKOLICE_FK'
     and t.table_name='VOZILO'
) then
   drop index VOZILO.VOZ_VLASNIKFIZICKOLICE_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='VOZILO_PK'
     and t.table_name='VOZILO'
) then
   drop index VOZILO.VOZILO_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='VOZILO'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table VOZILO
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id
     and i.index_name='VRSTA_ORGANIZACIONE_JEDINICE_PK'
     and t.table_name='VRSTA_ORGANIZACIONE_JEDINICE'
) then
   drop index VRSTA_ORGANIZACIONE_JEDINICE.VRSTA_ORGANIZACIONE_JEDINICE_PK
end if;

if exists(
   select 1 from sys.systable
   where table_name='VRSTA_ORGANIZACIONE_JEDINICE'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table VRSTA_ORGANIZACIONE_JEDINICE
end if;

/*==============================================================*/
/* Table: ADRESA                                                */
/*==============================================================*/
create table ADRESA
(
   ULI_ID               integer                        not null,
   DR_IDENTIFIKATOR     char(3)                        not null,
   NM_DENTIFIKATOR      integer                        not null,
   ADR_ID               integer                        not null,
   ADR_BROJULAZA        varchar(10)                    null,
   ADR_SPRAT            integer                        null,
   ADR_STAN             integer                        null,
   constraint PK_ADRESA primary key (ULI_ID, DR_IDENTIFIKATOR, NM_DENTIFIKATOR, ADR_ID)
);

/*==============================================================*/
/* Index: ADRESA_PK                                             */
/*==============================================================*/
create unique index ADRESA_PK on ADRESA (
ULI_ID ASC,
DR_IDENTIFIKATOR ASC,
NM_DENTIFIKATOR ASC,
ADR_ID ASC
);

/*==============================================================*/
/* Index: ADR_ULICA_FK                                          */
/*==============================================================*/
create index ADR_ULICA_FK on ADRESA (
ULI_ID ASC
);

/*==============================================================*/
/* Index: ADR_NASELJENO_MESTO_FK                                */
/*==============================================================*/
create index ADR_NASELJENO_MESTO_FK on ADRESA (
DR_IDENTIFIKATOR ASC,
NM_DENTIFIKATOR ASC
);

/*==============================================================*/
/* Table: ADRESEOGRANAKA                                        */
/*==============================================================*/
create table ADRESEOGRANAKA
(
   KON_ID               integer                        not null,
   PSUB_ID              integer                        not null,
   PSUB_NAZIV           varchar(50)                    not null,
   ULI_ID               integer                        not null,
   DR_IDENTIFIKATOR     char(3)                        not null,
   NM_DENTIFIKATOR      integer                        not null,
   ADR_ID               integer                        not null,
   constraint PK_ADRESEOGRANAKA primary key clustered (KON_ID, PSUB_ID, PSUB_NAZIV, ULI_ID, DR_IDENTIFIKATOR, NM_DENTIFIKATOR, ADR_ID)
);

/*==============================================================*/
/* Index: ADRESEOGRANAKA_PK                                     */
/*==============================================================*/
create unique clustered index ADRESEOGRANAKA_PK on ADRESEOGRANAKA (
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC,
ULI_ID ASC,
DR_IDENTIFIKATOR ASC,
NM_DENTIFIKATOR ASC,
ADR_ID ASC
);

/*==============================================================*/
/* Index: ADRESEOGRANAKA_FK                                     */
/*==============================================================*/
create index ADRESEOGRANAKA_FK on ADRESEOGRANAKA (
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC
);

/*==============================================================*/
/* Index: ADRESEOGRANAKA2_FK                                    */
/*==============================================================*/
create index ADRESEOGRANAKA2_FK on ADRESEOGRANAKA (
ULI_ID ASC,
DR_IDENTIFIKATOR ASC,
NM_DENTIFIKATOR ASC,
ADR_ID ASC
);

/*==============================================================*/
/* Table: DIRAD_ZAUZETAOPREMA                                   */
/*==============================================================*/
create table DIRAD_ZAUZETAOPREMA
(
   KON_ID               integer                        not null,
   OSO_ID               integer                        not null,
   OSO_MATICNIBROJ      char(20)                       not null,
   KAN_ID               integer                        not null,
   RAD_ID               integer                        not null,
   SME_ID               integer                        not null,
   SME_OZNAKA           char(5)                        not null,
   DIRAD_ID             integer                        not null,
   DIRAD_TRENUTAKGENERISANJA timestamp                      not null,
   POS_KON_ID           integer                        not null,
   POS_PSUB_ID          integer                        not null,
   POS_PSUB_NAZIV       varchar(50)                    not null,
   FAK_PRI_KON_ID       integer                        not null,
   POS_DR_IDENTIFIKATOR char(3)                        not null,
   FAK_PRI_PSUB_ID      integer                        not null,
   FAK_PRI_PSUB_NAZIV   varchar(50)                    not null,
   PSIS_ID              integer                        not null,
   FAK_ID               integer                        not null,
   FAK_BROJFAKTURE      char(10)                       not null,
   OPR_ID               integer                        not null,
   OPR_OZNAKA           char(10)                       not null,
   constraint PK_DIRAD_ZAUZETAOPREMA primary key clustered (POS_KON_ID, POS_PSUB_ID, POS_PSUB_NAZIV, FAK_PRI_KON_ID, POS_DR_IDENTIFIKATOR, FAK_PRI_PSUB_ID, FAK_PRI_PSUB_NAZIV, PSIS_ID, KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, FAK_ID, FAK_BROJFAKTURE, RAD_ID, SME_ID, SME_OZNAKA, DIRAD_ID, DIRAD_TRENUTAKGENERISANJA, OPR_ID, OPR_OZNAKA)
);

/*==============================================================*/
/* Index: DIRAD_ZAUZETAOPREMA_PK                                */
/*==============================================================*/
create unique clustered index DIRAD_ZAUZETAOPREMA_PK on DIRAD_ZAUZETAOPREMA (
POS_KON_ID ASC,
POS_PSUB_ID ASC,
POS_PSUB_NAZIV ASC,
FAK_PRI_KON_ID ASC,
POS_DR_IDENTIFIKATOR ASC,
FAK_PRI_PSUB_ID ASC,
FAK_PRI_PSUB_NAZIV ASC,
PSIS_ID ASC,
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC,
KAN_ID ASC,
FAK_ID ASC,
FAK_BROJFAKTURE ASC,
RAD_ID ASC,
SME_ID ASC,
SME_OZNAKA ASC,
DIRAD_ID ASC,
DIRAD_TRENUTAKGENERISANJA ASC,
OPR_ID ASC,
OPR_OZNAKA ASC
);

/*==============================================================*/
/* Index: DIRAD_ZAUZETAOPREMA_FK                                */
/*==============================================================*/
create index DIRAD_ZAUZETAOPREMA_FK on DIRAD_ZAUZETAOPREMA (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC,
KAN_ID ASC,
RAD_ID ASC,
SME_ID ASC,
SME_OZNAKA ASC,
DIRAD_ID ASC,
DIRAD_TRENUTAKGENERISANJA ASC
);

/*==============================================================*/
/* Index: DIRAD_ZAUZETAOPREMA2_FK                               */
/*==============================================================*/
create index DIRAD_ZAUZETAOPREMA2_FK on DIRAD_ZAUZETAOPREMA (
POS_KON_ID ASC,
POS_PSUB_ID ASC,
POS_PSUB_NAZIV ASC,
FAK_PRI_KON_ID ASC,
POS_DR_IDENTIFIKATOR ASC,
FAK_PRI_PSUB_ID ASC,
FAK_PRI_PSUB_NAZIV ASC,
PSIS_ID ASC,
FAK_ID ASC,
FAK_BROJFAKTURE ASC,
OPR_ID ASC,
OPR_OZNAKA ASC
);

/*==============================================================*/
/* Table: DNEVNIIZVESTAJRADA                                    */
/*==============================================================*/
create table DNEVNIIZVESTAJRADA
(
   KON_ID               integer                        not null,
   OSO_ID               integer                        not null,
   OSO_MATICNIBROJ      char(20)                       not null,
   KAN_ID               integer                        not null,
   RAD_ID               integer                        not null,
   SME_ID               integer                        not null,
   SME_OZNAKA           char(5)                        not null,
   DIRAD_ID             integer                        not null,
   DIRAD_TRENUTAKGENERISANJA timestamp                      not null,
   DIRAD_KOLICINARADA   float                          not null,
   RAD_KON_ID           integer                        not null,
   RAD_OSO_ID           integer                        not null,
   RAD_OSO_MATICNIBROJ  char(20)                       not null,
   RAD_KAN_ID           integer                        not null,
   RAD_RAD_ID           integer                        not null,
   constraint PK_DNEVNIIZVESTAJRADA primary key (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID, SME_ID, SME_OZNAKA, DIRAD_ID, DIRAD_TRENUTAKGENERISANJA)
);

/*==============================================================*/
/* Index: DNEVNIIZVESTAJRADA_PK                                 */
/*==============================================================*/
create unique index DNEVNIIZVESTAJRADA_PK on DNEVNIIZVESTAJRADA (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC,
KAN_ID ASC,
RAD_ID ASC,
SME_ID ASC,
SME_OZNAKA ASC,
DIRAD_ID ASC,
DIRAD_TRENUTAKGENERISANJA ASC
);

/*==============================================================*/
/* Index: DIRAD_RADNIK_FK                                       */
/*==============================================================*/
create index DIRAD_RADNIK_FK on DNEVNIIZVESTAJRADA (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC,
KAN_ID ASC,
RAD_ID ASC
);

/*==============================================================*/
/* Index: SUPERVIZOR_FK                                         */
/*==============================================================*/
create index SUPERVIZOR_FK on DNEVNIIZVESTAJRADA (
RAD_KON_ID ASC,
RAD_OSO_ID ASC,
RAD_OSO_MATICNIBROJ ASC,
RAD_KAN_ID ASC,
RAD_RAD_ID ASC
);

/*==============================================================*/
/* Index: DIRAD_SMENA_FK                                        */
/*==============================================================*/
create index DIRAD_SMENA_FK on DNEVNIIZVESTAJRADA (
SME_ID ASC,
SME_OZNAKA ASC
);

/*==============================================================*/
/* Table: DRZAVA                                                */
/*==============================================================*/
create table DRZAVA
(
   DR_IDENTIFIKATOR     char(3)                        not null,
   DRZ_DR_IDENTIFIKATOR char(3)                        null,
   DU_OZNAKA            char(1)                        not null,
   NAS_DR_IDENTIFIKATOR char(3)                        null,
   NM_DENTIFIKATOR      integer                        null,
   DR_NAZIV             varchar(80)                    not null,
   DR_GRB               long binary                    null,
   DR_ZASTAVA           long binary                    null,
   DR_HIMNA             long binary                    null,
   constraint PK_DRZAVA primary key (DR_IDENTIFIKATOR)
);

/*==============================================================*/
/* Index: DRZAVA_PK                                             */
/*==============================================================*/
create unique index DRZAVA_PK on DRZAVA (
DR_IDENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: GLAVNI_GRAD_FK                                        */
/*==============================================================*/
create index GLAVNI_GRAD_FK on DRZAVA (
NAS_DR_IDENTIFIKATOR ASC,
NM_DENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: TEKUCE_URE_ENJE_FK                                    */
/*==============================================================*/
create index TEKUCE_URE_ENJE_FK on DRZAVA (
DU_OZNAKA ASC
);

/*==============================================================*/
/* Index: PRAVNI_NASLEDNIK_FK                                   */
/*==============================================================*/
create index PRAVNI_NASLEDNIK_FK on DRZAVA (
DRZ_DR_IDENTIFIKATOR ASC
);

/*==============================================================*/
/* Table: DRZAVNO_URE_ENJE                                      */
/*==============================================================*/
create table DRZAVNO_URE_ENJE
(
   DU_OZNAKA            char(1)                        not null,
   DU_NAZIV             varchar(40)                    not null,
   constraint PK_DRZAVNO_URE_ENJE primary key (DU_OZNAKA)
);

/*==============================================================*/
/* Index: DRZAVNO_URE_ENJE_PK                                   */
/*==============================================================*/
create unique index DRZAVNO_URE_ENJE_PK on DRZAVNO_URE_ENJE (
DU_OZNAKA ASC
);

/*==============================================================*/
/* Table: FAKTURA                                               */
/*==============================================================*/
create table FAKTURA
(
   POS_KON_ID           integer                        not null,
   POS_PSUB_ID          integer                        not null,
   POS_PSUB_NAZIV       varchar(50)                    not null,
   PRI_KON_ID           integer                        not null,
   POS_DR_IDENTIFIKATOR char(3)                        not null,
   PRI_PSUB_ID          integer                        not null,
   PRI_PSUB_NAZIV       varchar(50)                    not null,
   PSIS_ID              integer                        not null,
   FAK_ID               integer                        not null,
   FAK_BROJFAKTURE      char(10)                       not null,
   DR_IDENTIFIKATOR     char(3)                        not null,
   NM_DENTIFIKATOR      integer                        not null,
   KON_ID               integer                        not null,
   PSUB_ID              integer                        not null,
   PSUB_NAZIV           varchar(50)                    not null,
   FAK_IZNOSOSNOVICE    float                          not null,
   FAK_RABAT            float                          null,
   FAK_DATUMPROMETA     date                           not null,
   FAK_DATUMVALUTE      date                           not null,
   FAK_DATUMIZDAVANJA   date                           not null,
   FAK_ROKPLACANJA      date                           null,
   FAK_PLACENO          smallint                       not null,
   FAK_IZVOZNA          smallint                       not null,
   constraint PK_FAKTURA primary key (POS_KON_ID, POS_PSUB_ID, POS_PSUB_NAZIV, PRI_KON_ID, POS_DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID, FAK_ID, FAK_BROJFAKTURE)
);

/*==============================================================*/
/* Index: FAKTURA_PK                                            */
/*==============================================================*/
create unique index FAKTURA_PK on FAKTURA (
POS_KON_ID ASC,
POS_PSUB_ID ASC,
POS_PSUB_NAZIV ASC,
PRI_KON_ID ASC,
POS_DR_IDENTIFIKATOR ASC,
PRI_PSUB_ID ASC,
PRI_PSUB_NAZIV ASC,
PSIS_ID ASC,
FAK_ID ASC,
FAK_BROJFAKTURE ASC
);

/*==============================================================*/
/* Index: PRIMALAC_FK                                           */
/*==============================================================*/
create index PRIMALAC_FK on FAKTURA (
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC
);

/*==============================================================*/
/* Index: FAKTURE_FK                                            */
/*==============================================================*/
create index FAKTURE_FK on FAKTURA (
POS_KON_ID ASC,
POS_PSUB_ID ASC,
POS_PSUB_NAZIV ASC,
PRI_KON_ID ASC,
POS_DR_IDENTIFIKATOR ASC,
PRI_PSUB_ID ASC,
PRI_PSUB_NAZIV ASC,
PSIS_ID ASC
);

/*==============================================================*/
/* Index: MESTOIZDAVANJA_FK                                     */
/*==============================================================*/
create index MESTOIZDAVANJA_FK on FAKTURA (
DR_IDENTIFIKATOR ASC,
NM_DENTIFIKATOR ASC
);

/*==============================================================*/
/* Table: ISTORIJA_DRZAVNOG_URE_ENJA                            */
/*==============================================================*/
create table ISTORIJA_DRZAVNOG_URE_ENJA
(
   DR_IDENTIFIKATOR     char(3)                        not null,
   DU_OZNAKA            char(1)                        not null,
   IST_REDNI_BROJ       numeric(1,0)                   not null,
   IST_OD               date                           not null,
   IST_DO               date                           null,
   constraint PK_ISTORIJA_DRZAVNOG_URE_ENJA primary key (DR_IDENTIFIKATOR, DU_OZNAKA, IST_REDNI_BROJ)
);

/*==============================================================*/
/* Index: ISTORIJA_DRZAVNOG_URE_ENJA_PK                         */
/*==============================================================*/
create unique index ISTORIJA_DRZAVNOG_URE_ENJA_PK on ISTORIJA_DRZAVNOG_URE_ENJA (
DR_IDENTIFIKATOR ASC,
DU_OZNAKA ASC,
IST_REDNI_BROJ ASC
);

/*==============================================================*/
/* Index: PROMENA_URE_ENJA_FK                                   */
/*==============================================================*/
create index PROMENA_URE_ENJA_FK on ISTORIJA_DRZAVNOG_URE_ENJA (
DR_IDENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: URE_ENJE_DRZAVE_FK                                    */
/*==============================================================*/
create index URE_ENJE_DRZAVE_FK on ISTORIJA_DRZAVNOG_URE_ENJA (
DU_OZNAKA ASC
);

/*==============================================================*/
/* Table: IZVRSNIODBOR                                          */
/*==============================================================*/
create table IZVRSNIODBOR
(
   PRI_KON_ID           integer                        not null,
   PSUB_ID              integer                        not null,
   PSUB_NAZIV           varchar(50)                    not null,
   KON_ID               integer                        not null,
   OSO_ID               integer                        not null,
   OSO_MATICNIBROJ      char(20)                       not null,
   constraint PK_IZVRSNIODBOR primary key clustered (PRI_KON_ID, KON_ID, PSUB_ID, PSUB_NAZIV, OSO_ID, OSO_MATICNIBROJ)
);

/*==============================================================*/
/* Index: IZVRSNIODBOR_PK                                       */
/*==============================================================*/
create unique clustered index IZVRSNIODBOR_PK on IZVRSNIODBOR (
PRI_KON_ID ASC,
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC
);

/*==============================================================*/
/* Index: IZVRSNIODBOR_FK                                       */
/*==============================================================*/
create index IZVRSNIODBOR_FK on IZVRSNIODBOR (
PRI_KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC
);

/*==============================================================*/
/* Index: IZVRSNIODBOR2_FK                                      */
/*==============================================================*/
create index IZVRSNIODBOR2_FK on IZVRSNIODBOR (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC
);

/*==============================================================*/
/* Table: JEDINICAMERE                                          */
/*==============================================================*/
create table JEDINICAMERE
(
   JMER_ID              integer                        not null,
   JMER_NAZIV           varchar(20)                    not null,
   JMER_OZNAKA          char(3)                        not null,
   constraint PK_JEDINICAMERE primary key (JMER_ID, JMER_OZNAKA)
);

/*==============================================================*/
/* Index: JEDINICAMERE_PK                                       */
/*==============================================================*/
create unique index JEDINICAMERE_PK on JEDINICAMERE (
JMER_ID ASC,
JMER_OZNAKA ASC
);

/*==============================================================*/
/* Table: JEDINICARADA                                          */
/*==============================================================*/
create table JEDINICARADA
(
   JRAD_ID              integer                        not null,
   JRAD_NAZIV           varchar(20)                    not null,
   JRAD_OZNAKA          char(3)                        not null,
   constraint PK_JEDINICARADA primary key (JRAD_ID, JRAD_OZNAKA)
);

/*==============================================================*/
/* Index: JEDINICARADA_PK                                       */
/*==============================================================*/
create unique index JEDINICARADA_PK on JEDINICARADA (
JRAD_ID ASC,
JRAD_OZNAKA ASC
);

/*==============================================================*/
/* Table: KANDIDAT                                              */
/*==============================================================*/
create table KANDIDAT
(
   KON_ID               integer                        not null,
   OSO_ID               integer                        not null,
   OSO_MATICNIBROJ      char(20)                       not null,
   KAN_ID               integer                        not null,
   SSPR_ID              integer                        not null,
   SSPR_NAZIV           varchar(50)                    not null,
   SSPR_STEPEN          smallint                       not null,
   RAD_KON_ID           integer                        null,
   RAD_OSO_ID           integer                        null,
   RAD_OSO_MATICNIBROJ  char(20)                       null,
   RAD_KAN_ID           integer                        null,
   RAD_ID               integer                        null,
   KAN_CV               long binary                    null,
   constraint PK_KANDIDAT primary key (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID)
);

/*==============================================================*/
/* Index: KANDIDAT_PK                                           */
/*==============================================================*/
create unique index KANDIDAT_PK on KANDIDAT (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC,
KAN_ID ASC
);

/*==============================================================*/
/* Index: KAN_OSOBA_FK                                          */
/*==============================================================*/
create index KAN_OSOBA_FK on KANDIDAT (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC
);

/*==============================================================*/
/* Index: RAD_KANDIDAT2_FK                                      */
/*==============================================================*/
create index RAD_KANDIDAT2_FK on KANDIDAT (
RAD_KON_ID ASC,
RAD_OSO_ID ASC,
RAD_OSO_MATICNIBROJ ASC,
RAD_KAN_ID ASC,
RAD_ID ASC
);

/*==============================================================*/
/* Index: KAN_STRUCNASPREMA_FK                                  */
/*==============================================================*/
create index KAN_STRUCNASPREMA_FK on KANDIDAT (
SSPR_ID ASC,
SSPR_NAZIV ASC,
SSPR_STEPEN ASC
);

/*==============================================================*/
/* Table: KONTAKT                                               */
/*==============================================================*/
create table KONTAKT
(
   KON_ID               integer                        not null,
   KON_TELEFON          varchar(20)                    null,
   KON_IMEJL            varchar(50)                    null,
   constraint PK_KONTAKT primary key (KON_ID)
);

/*==============================================================*/
/* Index: KONTAKT_PK                                            */
/*==============================================================*/
create unique index KONTAKT_PK on KONTAKT (
KON_ID ASC
);

/*==============================================================*/
/* Table: MAGACINPROIZVODA                                      */
/*==============================================================*/
create table MAGACINPROIZVODA
(
   MPRO_ID              integer                        not null,
   JMER_ID              integer                        not null,
   JMER_OZNAKA          char(3)                        not null,
   MPRO_KOLICINANASTANJU float                          not null,
   constraint PK_MAGACINPROIZVODA primary key (MPRO_ID)
);

/*==============================================================*/
/* Index: MAGACINPROIZVODA_PK                                   */
/*==============================================================*/
create unique index MAGACINPROIZVODA_PK on MAGACINPROIZVODA (
MPRO_ID ASC
);

/*==============================================================*/
/* Index: MPRO_JEDINICAMERE_FK                                  */
/*==============================================================*/
create index MPRO_JEDINICAMERE_FK on MAGACINPROIZVODA (
JMER_ID ASC,
JMER_OZNAKA ASC
);

/*==============================================================*/
/* Table: MAGACINSIROVINA                                       */
/*==============================================================*/
create table MAGACINSIROVINA
(
   SIR_ID               integer                        not null,
   SIR_SIFRA            char(10)                       not null,
   MSIR_ID              integer                        not null,
   JMER_ID              integer                        not null,
   JMER_OZNAKA          char(3)                        not null,
   MSIR_KOLICINANASTANJU float                          not null,
   constraint PK_MAGACINSIROVINA primary key (SIR_ID, SIR_SIFRA, MSIR_ID)
);

/*==============================================================*/
/* Index: MAGACINSIROVINA_PK                                    */
/*==============================================================*/
create unique index MAGACINSIROVINA_PK on MAGACINSIROVINA (
SIR_ID ASC,
SIR_SIFRA ASC,
MSIR_ID ASC
);

/*==============================================================*/
/* Index: MSIR_JEDINICAMERE_FK                                  */
/*==============================================================*/
create index MSIR_JEDINICAMERE_FK on MAGACINSIROVINA (
JMER_ID ASC,
JMER_OZNAKA ASC
);

/*==============================================================*/
/* Index: MSIR_SIROVINA_FK                                      */
/*==============================================================*/
create index MSIR_SIROVINA_FK on MAGACINSIROVINA (
SIR_ID ASC,
SIR_SIFRA ASC
);

/*==============================================================*/
/* Table: MESNA_ZAJEDNICA                                       */
/*==============================================================*/
create table MESNA_ZAJEDNICA
(
   DR_IDENTIFIKATOR     char(3)                        not null,
   OP_OZNAKA            numeric(5,0)                   not null,
   MZ_OZNAKA            numeric(2,0)                   not null,
   NAS_DR_IDENTIFIKATOR char(3)                        null,
   NM_DENTIFIKATOR      integer                        null,
   MZ_NAZIV             varchar(80)                    not null,
   constraint PK_MESNA_ZAJEDNICA primary key (DR_IDENTIFIKATOR, OP_OZNAKA, MZ_OZNAKA)
);

/*==============================================================*/
/* Index: MESNA_ZAJEDNICA_PK                                    */
/*==============================================================*/
create unique index MESNA_ZAJEDNICA_PK on MESNA_ZAJEDNICA (
DR_IDENTIFIKATOR ASC,
OP_OZNAKA ASC,
MZ_OZNAKA ASC
);

/*==============================================================*/
/* Index: JEDINICE_LOKALNE_SAMOUPRAVE_FK                        */
/*==============================================================*/
create index JEDINICE_LOKALNE_SAMOUPRAVE_FK on MESNA_ZAJEDNICA (
DR_IDENTIFIKATOR ASC,
OP_OZNAKA ASC
);

/*==============================================================*/
/* Index: MESNA_KANCELARIJA_FK                                  */
/*==============================================================*/
create index MESNA_KANCELARIJA_FK on MESNA_ZAJEDNICA (
NAS_DR_IDENTIFIKATOR ASC,
NM_DENTIFIKATOR ASC
);

/*==============================================================*/
/* Table: NADZORNIODBOR                                         */
/*==============================================================*/
create table NADZORNIODBOR
(
   PRI_KON_ID           integer                        not null,
   PSUB_ID              integer                        not null,
   PSUB_NAZIV           varchar(50)                    not null,
   KON_ID               integer                        not null,
   OSO_ID               integer                        not null,
   OSO_MATICNIBROJ      char(20)                       not null,
   constraint PK_NADZORNIODBOR primary key clustered (PRI_KON_ID, KON_ID, PSUB_ID, PSUB_NAZIV, OSO_ID, OSO_MATICNIBROJ)
);

/*==============================================================*/
/* Index: NADZORNIODBOR_PK                                      */
/*==============================================================*/
create unique clustered index NADZORNIODBOR_PK on NADZORNIODBOR (
PRI_KON_ID ASC,
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC
);

/*==============================================================*/
/* Index: NADZORNIODBOR_FK                                      */
/*==============================================================*/
create index NADZORNIODBOR_FK on NADZORNIODBOR (
PRI_KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC
);

/*==============================================================*/
/* Index: NADZORNIODBOR2_FK                                     */
/*==============================================================*/
create index NADZORNIODBOR2_FK on NADZORNIODBOR (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC
);

/*==============================================================*/
/* Table: NASELJENO_MESTO                                       */
/*==============================================================*/
create table NASELJENO_MESTO
(
   DR_IDENTIFIKATOR     char(3)                        not null,
   NM_DENTIFIKATOR      integer                        not null,
   OPS_DR_IDENTIFIKATOR char(3)                        null,
   OP_OZNAKA            numeric(5,0)                   null,
   NM_NAZIV             varchar(40)                    not null,
   constraint PK_NASELJENO_MESTO primary key (DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
);

/*==============================================================*/
/* Index: NASELJENO_MESTO_PK                                    */
/*==============================================================*/
create unique index NASELJENO_MESTO_PK on NASELJENO_MESTO (
DR_IDENTIFIKATOR ASC,
NM_DENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: POSEDUJE_MESTA_FK                                     */
/*==============================================================*/
create index POSEDUJE_MESTA_FK on NASELJENO_MESTO (
DR_IDENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: ADMINSTRATIVNO_SEDISTE_FK                             */
/*==============================================================*/
create index ADMINSTRATIVNO_SEDISTE_FK on NASELJENO_MESTO (
OPS_DR_IDENTIFIKATOR ASC,
OP_OZNAKA ASC
);

/*==============================================================*/
/* Table: NMES_ULICE                                            */
/*==============================================================*/
create table NMES_ULICE
(
   ULI_ID               integer                        not null,
   DR_IDENTIFIKATOR     char(3)                        not null,
   NM_DENTIFIKATOR      integer                        not null,
   constraint PK_NMES_ULICE primary key clustered (DR_IDENTIFIKATOR, ULI_ID, NM_DENTIFIKATOR)
);

/*==============================================================*/
/* Index: NMES_ULICE_PK                                         */
/*==============================================================*/
create unique clustered index NMES_ULICE_PK on NMES_ULICE (
DR_IDENTIFIKATOR ASC,
ULI_ID ASC,
NM_DENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: NMES_ULICE_FK                                         */
/*==============================================================*/
create index NMES_ULICE_FK on NMES_ULICE (
ULI_ID ASC
);

/*==============================================================*/
/* Index: NMES_ULICE2_FK                                        */
/*==============================================================*/
create index NMES_ULICE2_FK on NMES_ULICE (
DR_IDENTIFIKATOR ASC,
NM_DENTIFIKATOR ASC
);

/*==============================================================*/
/* Table: OBRACUNODMORA                                         */
/*==============================================================*/
create table OBRACUNODMORA
(
   KON_ID               integer                        not null,
   OSO_ID               integer                        not null,
   OSO_MATICNIBROJ      char(20)                       not null,
   KAN_ID               integer                        not null,
   RAD_ID               integer                        not null,
   OODM_ID              integer                        not null,
   OODM_VAZECAGODINA    integer                        not null,
   OODM_UKUPANBROJDANAODMORA integer                        not null,
   OODM_ISKORISCENBROJDANAODMORA integer                        not null,
   constraint PK_OBRACUNODMORA primary key (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID, OODM_ID, OODM_VAZECAGODINA)
);

/*==============================================================*/
/* Index: OBRACUNODMORA_PK                                      */
/*==============================================================*/
create unique index OBRACUNODMORA_PK on OBRACUNODMORA (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC,
KAN_ID ASC,
RAD_ID ASC,
OODM_ID ASC,
OODM_VAZECAGODINA ASC
);

/*==============================================================*/
/* Index: OODM_RADNIK_FK                                        */
/*==============================================================*/
create index OODM_RADNIK_FK on OBRACUNODMORA (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC,
KAN_ID ASC,
RAD_ID ASC
);

/*==============================================================*/
/* Table: OBRACUNZARADE                                         */
/*==============================================================*/
create table OBRACUNZARADE
(
   KON_ID               integer                        not null,
   OSO_ID               integer                        not null,
   OSO_MATICNIBROJ      char(20)                       not null,
   KAN_ID               integer                        not null,
   RAD_ID               integer                        not null,
   OZAR_ID              integer                        not null,
   OZAR_DATUMOBRACUNA   date                           not null,
   OZAR_BRUTOZARADA     float                          null,
   OZAR_POSLOVNAGODINA  integer                        null,
   OZAR_ROKZAISPLATU    date                           null,
   OZAR_POSLOVNIMESEC   smallint                       null,
   OZAR_KOLICINARADA    float                          null,
   constraint PK_OBRACUNZARADE primary key (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID, OZAR_ID, OZAR_DATUMOBRACUNA)
);

/*==============================================================*/
/* Index: OBRACUNZARADE_PK                                      */
/*==============================================================*/
create unique index OBRACUNZARADE_PK on OBRACUNZARADE (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC,
KAN_ID ASC,
RAD_ID ASC,
OZAR_ID ASC,
OZAR_DATUMOBRACUNA ASC
);

/*==============================================================*/
/* Index: OZAR_ZAPOSLENI_FK                                     */
/*==============================================================*/
create index OZAR_ZAPOSLENI_FK on OBRACUNZARADE (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC,
KAN_ID ASC,
RAD_ID ASC
);

/*==============================================================*/
/* Table: OPREMA                                                */
/*==============================================================*/
create table OPREMA
(
   POS_KON_ID           integer                        not null,
   POS_PSUB_ID          integer                        not null,
   POS_PSUB_NAZIV       varchar(50)                    not null,
   FAK_PRI_KON_ID       integer                        not null,
   POS_DR_IDENTIFIKATOR char(3)                        not null,
   FAK_PRI_PSUB_ID      integer                        not null,
   FAK_PRI_PSUB_NAZIV   varchar(50)                    not null,
   PSIS_ID              integer                        not null,
   FAK_ID               integer                        not null,
   FAK_BROJFAKTURE      char(10)                       not null,
   OPR_ID               integer                        not null,
   OPR_OZNAKA           char(10)                       not null,
   SER_ID               integer                        null,
   SER_SERIJSKIBROJ     char(20)                       null,
   KON_ID               integer                        not null,
   PSUB_ID              integer                        not null,
   PSUB_NAZIV           varchar(50)                    not null,
   PRI_KON_ID           integer                        not null,
   PRI_PSUB_ID          integer                        not null,
   PRI_PSUB_NAZIV       varchar(50)                    not null,
   OPR_STOPAAMORTIZACIJE float                          not null,
   constraint PK_OPREMA primary key (POS_KON_ID, POS_PSUB_ID, POS_PSUB_NAZIV, FAK_PRI_KON_ID, POS_DR_IDENTIFIKATOR, FAK_PRI_PSUB_ID, FAK_PRI_PSUB_NAZIV, PSIS_ID, FAK_ID, FAK_BROJFAKTURE, OPR_ID, OPR_OZNAKA)
);

/*==============================================================*/
/* Index: OPREMA_PK                                             */
/*==============================================================*/
create unique index OPREMA_PK on OPREMA (
POS_KON_ID ASC,
POS_PSUB_ID ASC,
POS_PSUB_NAZIV ASC,
FAK_PRI_KON_ID ASC,
POS_DR_IDENTIFIKATOR ASC,
FAK_PRI_PSUB_ID ASC,
FAK_PRI_PSUB_NAZIV ASC,
PSIS_ID ASC,
FAK_ID ASC,
FAK_BROJFAKTURE ASC,
OPR_ID ASC,
OPR_OZNAKA ASC
);

/*==============================================================*/
/* Index: OPR_PROIZVODJAC_FK                                    */
/*==============================================================*/
create index OPR_PROIZVODJAC_FK on OPREMA (
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC
);

/*==============================================================*/
/* Index: PRODAVAC_FK                                           */
/*==============================================================*/
create index PRODAVAC_FK on OPREMA (
PRI_KON_ID ASC,
PRI_PSUB_ID ASC,
PRI_PSUB_NAZIV ASC
);

/*==============================================================*/
/* Index: NABAVNAFAKTURA_FK                                     */
/*==============================================================*/
create index NABAVNAFAKTURA_FK on OPREMA (
POS_KON_ID ASC,
POS_PSUB_ID ASC,
POS_PSUB_NAZIV ASC,
FAK_PRI_KON_ID ASC,
POS_DR_IDENTIFIKATOR ASC,
FAK_PRI_PSUB_ID ASC,
FAK_PRI_PSUB_NAZIV ASC,
PSIS_ID ASC,
FAK_ID ASC,
FAK_BROJFAKTURE ASC
);

/*==============================================================*/
/* Index: SER_ZAUZETAOPREMA_FK                                  */
/*==============================================================*/
create index SER_ZAUZETAOPREMA_FK on OPREMA (
SER_ID ASC,
SER_SERIJSKIBROJ ASC
);

/*==============================================================*/
/* Table: OPSTINA                                               */
/*==============================================================*/
create table OPSTINA
(
   DR_IDENTIFIKATOR     char(3)                        not null,
   OP_OZNAKA            numeric(5,0)                   not null,
   NAS_DR_IDENTIFIKATOR char(3)                        not null,
   NM_DENTIFIKATOR      integer                        not null,
   PO_NAZIV             varchar(60)                    not null,
   constraint PK_OPSTINA primary key (DR_IDENTIFIKATOR, OP_OZNAKA)
);

/*==============================================================*/
/* Index: OPSTINA_PK                                            */
/*==============================================================*/
create unique index OPSTINA_PK on OPSTINA (
DR_IDENTIFIKATOR ASC,
OP_OZNAKA ASC
);

/*==============================================================*/
/* Index: LOKALNA_SAMOUPRAVA_FK                                 */
/*==============================================================*/
create index LOKALNA_SAMOUPRAVA_FK on OPSTINA (
DR_IDENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: ADMINSTRATIVNO_SEDISTE2_FK                            */
/*==============================================================*/
create index ADMINSTRATIVNO_SEDISTE2_FK on OPSTINA (
NAS_DR_IDENTIFIKATOR ASC,
NM_DENTIFIKATOR ASC
);

/*==============================================================*/
/* Table: OPSTINA_NASELJE                                       */
/*==============================================================*/
create table OPSTINA_NASELJE
(
   DR_IDENTIFIKATOR     char(3)                        not null,
   OP_OZNAKA            numeric(5,0)                   not null,
   NAS_DR_IDENTIFIKATOR char(3)                        not null,
   NM_DENTIFIKATOR      integer                        not null,
   constraint PK_OPSTINA_NASELJE primary key clustered (NAS_DR_IDENTIFIKATOR, DR_IDENTIFIKATOR, OP_OZNAKA, NM_DENTIFIKATOR)
);

/*==============================================================*/
/* Index: OPSTINA_NASELJE_PK                                    */
/*==============================================================*/
create unique clustered index OPSTINA_NASELJE_PK on OPSTINA_NASELJE (
NAS_DR_IDENTIFIKATOR ASC,
DR_IDENTIFIKATOR ASC,
OP_OZNAKA ASC,
NM_DENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: OPSTINA_NASELJE_FK                                    */
/*==============================================================*/
create index OPSTINA_NASELJE_FK on OPSTINA_NASELJE (
DR_IDENTIFIKATOR ASC,
OP_OZNAKA ASC
);

/*==============================================================*/
/* Index: OPSTINA_NASELJE2_FK                                   */
/*==============================================================*/
create index OPSTINA_NASELJE2_FK on OPSTINA_NASELJE (
NAS_DR_IDENTIFIKATOR ASC,
NM_DENTIFIKATOR ASC
);

/*==============================================================*/
/* Table: ORGANIZACIONE_JEDINICE                                */
/*==============================================================*/
create table ORGANIZACIONE_JEDINICE
(
   KON_ID               integer                        not null,
   PSUB_ID              integer                        not null,
   PSUB_NAZIV           varchar(50)                    not null,
   PRI_KON_ID           integer                        not null,
   DR_IDENTIFIKATOR     char(3)                        not null,
   PRI_PSUB_ID          integer                        not null,
   PRI_PSUB_NAZIV       varchar(50)                    not null,
   PSIS_ID              integer                        not null,
   VO_OZNAKA            char(2)                        not null,
   VO_ID                integer                        not null,
   OJ_IDENTIFIKATOR     integer                        not null,
   OJ_ID                integer                        not null,
   OJ_NAZIV             varchar(120)                   not null,
   constraint PK_ORGANIZACIONE_JEDINICE primary key (KON_ID, PSUB_ID, PSUB_NAZIV, PRI_KON_ID, DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID, VO_OZNAKA, VO_ID, OJ_IDENTIFIKATOR, OJ_ID)
);

/*==============================================================*/
/* Index: ORGANIZACIONE_JEDINICE_PK                             */
/*==============================================================*/
create unique index ORGANIZACIONE_JEDINICE_PK on ORGANIZACIONE_JEDINICE (
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC,
PRI_KON_ID ASC,
DR_IDENTIFIKATOR ASC,
PRI_PSUB_ID ASC,
PRI_PSUB_NAZIV ASC,
PSIS_ID ASC,
VO_OZNAKA ASC,
VO_ID ASC,
OJ_IDENTIFIKATOR ASC,
OJ_ID ASC
);

/*==============================================================*/
/* Index: UNUTRASNJA_ORGANIZACIJA_FK                            */
/*==============================================================*/
create index UNUTRASNJA_ORGANIZACIJA_FK on ORGANIZACIONE_JEDINICE (
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC,
PRI_KON_ID ASC,
DR_IDENTIFIKATOR ASC,
PRI_PSUB_ID ASC,
PRI_PSUB_NAZIV ASC,
PSIS_ID ASC
);

/*==============================================================*/
/* Index: KLASIFIKACIJA_ORGJED_FK                               */
/*==============================================================*/
create index KLASIFIKACIJA_ORGJED_FK on ORGANIZACIONE_JEDINICE (
VO_OZNAKA ASC,
VO_ID ASC
);

/*==============================================================*/
/* Table: OSOBA                                                 */
/*==============================================================*/
create table OSOBA
(
   KON_ID               integer                        not null,
   OSO_ID               integer                        not null,
   OSO_MATICNIBROJ      char(20)                       not null,
   KAN_KON_ID           integer                        null,
   KAN_OSO_ID           integer                        null,
   KAN_OSO_MATICNIBROJ  char(20)                       null,
   KAN_ID               integer                        null,
   POL_ID               integer                        not null,
   POL_NAZIV            varchar(20)                    not null,
   ULI_ID               integer                        not null,
   DR_IDENTIFIKATOR     char(3)                        not null,
   NM_DENTIFIKATOR      integer                        not null,
   ADR_ID               integer                        not null,
   OSO_PUNOIME          varchar(100)                   not null,
   OSO_DATUMRODJENJA    date                           not null,
   constraint PK_OSOBA primary key (KON_ID, OSO_ID, OSO_MATICNIBROJ)
);

/*==============================================================*/
/* Index: OSOBA_PK                                              */
/*==============================================================*/
create unique index OSOBA_PK on OSOBA (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC
);

/*==============================================================*/
/* Index: ADRESAPREBIVALISTA_FK                                 */
/*==============================================================*/
create index ADRESAPREBIVALISTA_FK on OSOBA (
ULI_ID ASC,
DR_IDENTIFIKATOR ASC,
NM_DENTIFIKATOR ASC,
ADR_ID ASC
);

/*==============================================================*/
/* Index: OSO_POL_FK                                            */
/*==============================================================*/
create index OSO_POL_FK on OSOBA (
POL_ID ASC,
POL_NAZIV ASC
);

/*==============================================================*/
/* Index: KAN_OSOBA2_FK                                         */
/*==============================================================*/
create index KAN_OSOBA2_FK on OSOBA (
KAN_KON_ID ASC,
KAN_OSO_ID ASC,
KAN_OSO_MATICNIBROJ ASC,
KAN_ID ASC
);

/*==============================================================*/
/* Table: OTPISPROIZVODA                                        */
/*==============================================================*/
create table OTPISPROIZVODA
(
   OPRO_ID              integer                        not null,
   JMER_ID              integer                        not null,
   JMER_OZNAKA          char(3)                        not null,
   PRO_ID               integer                        not null,
   PRO_SIFRA            char(10)                       not null,
   OPRO_OTPISANAKOLICINA float                          not null,
   OPRO_DATUMOTPISIVANJA date                           not null,
   constraint PK_OTPISPROIZVODA primary key (OPRO_ID)
);

/*==============================================================*/
/* Index: OTPISPROIZVODA_PK                                     */
/*==============================================================*/
create unique index OTPISPROIZVODA_PK on OTPISPROIZVODA (
OPRO_ID ASC
);

/*==============================================================*/
/* Index: OPRO_JEDINICAMERE_FK                                  */
/*==============================================================*/
create index OPRO_JEDINICAMERE_FK on OTPISPROIZVODA (
JMER_ID ASC,
JMER_OZNAKA ASC
);

/*==============================================================*/
/* Index: OPRO_OTPISANIPROIZVODI_FK                             */
/*==============================================================*/
create index OPRO_OTPISANIPROIZVODI_FK on OTPISPROIZVODA (
PRO_ID ASC,
PRO_SIFRA ASC
);

/*==============================================================*/
/* Table: OTPISSIROVINA                                         */
/*==============================================================*/
create table OTPISSIROVINA
(
   OSIR_ID              integer                        not null,
   SIR_ID               integer                        not null,
   SIR_SIFRA            char(10)                       not null,
   KON_ID               integer                        not null,
   PSUB_ID              integer                        not null,
   PSUB_NAZIV           varchar(50)                    not null,
   JMER_ID              integer                        not null,
   JMER_OZNAKA          char(3)                        not null,
   OSIR_OTPISANAKOLICINIA float                          not null,
   OSIR_DATUMOTPISIVANJA date                           not null,
   constraint PK_OTPISSIROVINA primary key (OSIR_ID)
);

/*==============================================================*/
/* Index: OTPISSIROVINA_PK                                      */
/*==============================================================*/
create unique index OTPISSIROVINA_PK on OTPISSIROVINA (
OSIR_ID ASC
);

/*==============================================================*/
/* Index: OSIR_JEDINICAMERE_FK                                  */
/*==============================================================*/
create index OSIR_JEDINICAMERE_FK on OTPISSIROVINA (
JMER_ID ASC,
JMER_OZNAKA ASC
);

/*==============================================================*/
/* Index: OSIR_OTPISANASIROVINA_FK                              */
/*==============================================================*/
create index OSIR_OTPISANASIROVINA_FK on OTPISSIROVINA (
SIR_ID ASC,
SIR_SIFRA ASC
);

/*==============================================================*/
/* Index: OSIR_DOBAVLJAC_FK                                     */
/*==============================================================*/
create index OSIR_DOBAVLJAC_FK on OTPISSIROVINA (
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC
);

/*==============================================================*/
/* Table: POL                                                   */
/*==============================================================*/
create table POL
(
   POL_ID               integer                        not null,
   POL_NAZIV            varchar(20)                    not null,
   constraint PK_POL primary key (POL_ID, POL_NAZIV)
);

/*==============================================================*/
/* Index: POL_PK                                                */
/*==============================================================*/
create unique index POL_PK on POL (
POL_ID ASC,
POL_NAZIV ASC
);

/*==============================================================*/
/* Table: POREZ                                                 */
/*==============================================================*/
create table POREZ
(
   POS_KON_ID           integer                        not null,
   POS_PSUB_ID          integer                        not null,
   POS_PSUB_NAZIV       varchar(50)                    not null,
   PRI_KON_ID           integer                        not null,
   POS_DR_IDENTIFIKATOR char(3)                        not null,
   PRI_PSUB_ID          integer                        not null,
   PRI_PSUB_NAZIV       varchar(50)                    not null,
   PSIS_ID              integer                        not null,
   FAK_ID               integer                        not null,
   FAK_BROJFAKTURE      char(10)                       not null,
   KON_ID               integer                        not null,
   OSO_ID               integer                        not null,
   OSO_MATICNIBROJ      char(20)                       not null,
   KAN_ID               integer                        not null,
   RAD_ID               integer                        not null,
   OZAR_ID              integer                        not null,
   OZAR_DATUMOBRACUNA   date                           not null,
   POR_ID               integer                        not null,
   POR_IZNOSOSNOVICE    float                          not null,
   POR_IZNOSFIKSNOGPOREZA float                          not null,
   POR_ROKPLACANJA      date                           null,
   POR_DATUMOPOREZIVANJA date                           not null,
   POR_STOPAPOREZA      float                          not null,
   constraint PK_POREZ primary key (POS_KON_ID, POS_PSUB_ID, POS_PSUB_NAZIV, PRI_KON_ID, POS_DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID, KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID, FAK_ID, FAK_BROJFAKTURE, OZAR_ID, OZAR_DATUMOBRACUNA, POR_ID)
);

/*==============================================================*/
/* Index: POREZ_PK                                              */
/*==============================================================*/
create unique index POREZ_PK on POREZ (
POS_KON_ID ASC,
POS_PSUB_ID ASC,
POS_PSUB_NAZIV ASC,
PRI_KON_ID ASC,
POS_DR_IDENTIFIKATOR ASC,
PRI_PSUB_ID ASC,
PRI_PSUB_NAZIV ASC,
PSIS_ID ASC,
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC,
KAN_ID ASC,
RAD_ID ASC,
FAK_ID ASC,
FAK_BROJFAKTURE ASC,
OZAR_ID ASC,
OZAR_DATUMOBRACUNA ASC,
POR_ID ASC
);

/*==============================================================*/
/* Index: FAK_POREZ_FK                                          */
/*==============================================================*/
create index FAK_POREZ_FK on POREZ (
POS_KON_ID ASC,
POS_PSUB_ID ASC,
POS_PSUB_NAZIV ASC,
PRI_KON_ID ASC,
POS_DR_IDENTIFIKATOR ASC,
PRI_PSUB_ID ASC,
PRI_PSUB_NAZIV ASC,
PSIS_ID ASC,
FAK_ID ASC,
FAK_BROJFAKTURE ASC
);

/*==============================================================*/
/* Index: OZAR_POREZ_FK                                         */
/*==============================================================*/
create index OZAR_POREZ_FK on POREZ (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC,
KAN_ID ASC,
RAD_ID ASC,
OZAR_ID ASC,
OZAR_DATUMOBRACUNA ASC
);

/*==============================================================*/
/* Table: POSLOVNISISTEM                                        */
/*==============================================================*/
create table POSLOVNISISTEM
(
   KON_ID               integer                        not null,
   PSUB_ID              integer                        not null,
   PSUB_NAZIV           varchar(50)                    not null,
   PRI_KON_ID           integer                        not null,
   DR_IDENTIFIKATOR     char(3)                        not null,
   PRI_PSUB_ID          integer                        not null,
   PRI_PSUB_NAZIV       varchar(50)                    not null,
   PSIS_ID              integer                        not null,
   REG_DR_IDENTIFIKATOR char(3)                        null,
   DEL_OZNAKA           varchar(8)                     null,
   DEL_ID               integer                        null,
   constraint PK_POSLOVNISISTEM primary key (KON_ID, PSUB_ID, PSUB_NAZIV, PRI_KON_ID, DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID)
);

/*==============================================================*/
/* Index: POSLOVNISISTEM_PK                                     */
/*==============================================================*/
create unique index POSLOVNISISTEM_PK on POSLOVNISISTEM (
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC,
PRI_KON_ID ASC,
DR_IDENTIFIKATOR ASC,
PRI_PSUB_ID ASC,
PRI_PSUB_NAZIV ASC,
PSIS_ID ASC
);

/*==============================================================*/
/* Index: PRIVREDNISUBJEKAT_FK                                  */
/*==============================================================*/
create index PRIVREDNISUBJEKAT_FK on POSLOVNISISTEM (
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC
);

/*==============================================================*/
/* Index: REGISTROVANI_POSLOVNI_SISTEMI_FK                      */
/*==============================================================*/
create index REGISTROVANI_POSLOVNI_SISTEMI_FK on POSLOVNISISTEM (
DR_IDENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: OSNOVNA_DELATNOST_FK                                  */
/*==============================================================*/
create index OSNOVNA_DELATNOST_FK on POSLOVNISISTEM (
REG_DR_IDENTIFIKATOR ASC,
DEL_OZNAKA ASC,
DEL_ID ASC
);

/*==============================================================*/
/* Index: PSIS_KNJIGOVODSTVO_FK                                 */
/*==============================================================*/
create index PSIS_KNJIGOVODSTVO_FK on POSLOVNISISTEM (
PRI_KON_ID ASC,
PRI_PSUB_ID ASC,
PRI_PSUB_NAZIV ASC
);

/*==============================================================*/
/* Table: POSLOVNOPARTNERSTVO                                   */
/*==============================================================*/
create table POSLOVNOPARTNERSTVO
(
   POS_KON_ID           integer                        not null,
   POS_PSUB_ID          integer                        not null,
   POS_PSUB_NAZIV       varchar(50)                    not null,
   PRI_KON_ID           integer                        not null,
   DR_IDENTIFIKATOR     char(3)                        not null,
   PRI_PSUB_ID          integer                        not null,
   PRI_PSUB_NAZIV       varchar(50)                    not null,
   PSIS_ID              integer                        not null,
   PPAR_ID              integer                        not null,
   TPAR_ID              integer                        not null,
   TPAR_NAZIV           varchar(50)                    not null,
   KON_ID               integer                        not null,
   PSUB_ID              integer                        not null,
   PSUB_NAZIV           varchar(50)                    not null,
   PPAR_BROJUGOVORAOSARADNJI varchar(10)                    null,
   PPAR_DATUMPOCETKAPRTNERSTVA date                           not null,
   PPAR_DATUMKRAJAPARTNERSTVA date                           null,
   constraint PK_POSLOVNOPARTNERSTVO primary key (POS_KON_ID, POS_PSUB_ID, POS_PSUB_NAZIV, PSIS_ID, PPAR_ID)
);

/*==============================================================*/
/* Index: POSLOVNOPARTNERSTVO_PK                                */
/*==============================================================*/
create unique index POSLOVNOPARTNERSTVO_PK on POSLOVNOPARTNERSTVO (
POS_KON_ID ASC,
POS_PSUB_ID ASC,
POS_PSUB_NAZIV ASC,
PSIS_ID ASC,
PPAR_ID ASC
);

/*==============================================================*/
/* Index: PPAR_TIPPARTNERSTVA_FK                                */
/*==============================================================*/
create index PPAR_TIPPARTNERSTVA_FK on POSLOVNOPARTNERSTVO (
TPAR_ID ASC,
TPAR_NAZIV ASC
);

/*==============================================================*/
/* Index: PPAR_POSLOVNIPARTNER_FK                               */
/*==============================================================*/
create index PPAR_POSLOVNIPARTNER_FK on POSLOVNOPARTNERSTVO (
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC
);

/*==============================================================*/
/* Index: PPAR_POSLOVNOPARTNERSTVO_FK                           */
/*==============================================================*/
create index PPAR_POSLOVNOPARTNERSTVO_FK on POSLOVNOPARTNERSTVO (
POS_KON_ID ASC,
POS_PSUB_ID ASC,
POS_PSUB_NAZIV ASC,
PRI_KON_ID ASC,
DR_IDENTIFIKATOR ASC,
PRI_PSUB_ID ASC,
PRI_PSUB_NAZIV ASC,
PSIS_ID ASC
);

/*==============================================================*/
/* Table: POZICIJA                                              */
/*==============================================================*/
create table POZICIJA
(
   POZ_ID               integer                        not null,
   POZ_NAZIV            varchar(50)                    not null,
   POZ_OZNAKA           char(5)                        not null,
   constraint PK_POZICIJA primary key (POZ_ID, POZ_OZNAKA)
);

/*==============================================================*/
/* Index: POZICIJA_PK                                           */
/*==============================================================*/
create unique index POZICIJA_PK on POZICIJA (
POZ_ID ASC,
POZ_OZNAKA ASC
);

/*==============================================================*/
/* Table: PREDMETPRODAJE                                        */
/*==============================================================*/
create table PREDMETPRODAJE
(
   PRO_ID               integer                        not null,
   PRO_SIFRA            char(10)                       not null,
   USL_ID               integer                        not null,
   USL_SIFRA            char(10)                       not null,
   PPRO_ID              integer                        not null,
   POS_KON_ID           integer                        null,
   POS_PSUB_ID          integer                        null,
   POS_PSUB_NAZIV       varchar(50)                    null,
   PRI_KON_ID           integer                        null,
   POS_DR_IDENTIFIKATOR char(3)                        null,
   PRI_PSUB_ID          integer                        null,
   PRI_PSUB_NAZIV       varchar(50)                    null,
   PSIS_ID              integer                        null,
   FAK_ID               integer                        null,
   FAK_BROJFAKTURE      char(10)                       null,
   TPPRO_ID             integer                        not null,
   TPPRO_NAZIV          varchar(50)                    not null,
   JMER_ID              integer                        not null,
   JMER_OZNAKA          char(3)                        not null,
   PPRO_JEDINICNACENA   float                          not null,
   PPRO_KOLICINA        float                          not null,
   constraint PK_PREDMETPRODAJE primary key (PRO_ID, PRO_SIFRA, USL_ID, USL_SIFRA, PPRO_ID)
);

/*==============================================================*/
/* Index: PREDMETPRODAJE_PK                                     */
/*==============================================================*/
create unique index PREDMETPRODAJE_PK on PREDMETPRODAJE (
PRO_ID ASC,
PRO_SIFRA ASC,
USL_ID ASC,
USL_SIFRA ASC,
PPRO_ID ASC
);

/*==============================================================*/
/* Index: PPRO_PROIZVOD_FK                                      */
/*==============================================================*/
create index PPRO_PROIZVOD_FK on PREDMETPRODAJE (
PRO_ID ASC,
PRO_SIFRA ASC
);

/*==============================================================*/
/* Index: PPRO_USLUGA_FK                                        */
/*==============================================================*/
create index PPRO_USLUGA_FK on PREDMETPRODAJE (
USL_ID ASC,
USL_SIFRA ASC
);

/*==============================================================*/
/* Index: PPRO_JEDINICAMERE_FK                                  */
/*==============================================================*/
create index PPRO_JEDINICAMERE_FK on PREDMETPRODAJE (
JMER_ID ASC,
JMER_OZNAKA ASC
);

/*==============================================================*/
/* Index: PPRO_TIPPREDMETAPRODAJE_FK                            */
/*==============================================================*/
create index PPRO_TIPPREDMETAPRODAJE_FK on PREDMETPRODAJE (
TPPRO_ID ASC,
TPPRO_NAZIV ASC
);

/*==============================================================*/
/* Index: PREDMETIPRODAJE_FK                                    */
/*==============================================================*/
create index PREDMETIPRODAJE_FK on PREDMETPRODAJE (
POS_KON_ID ASC,
POS_PSUB_ID ASC,
POS_PSUB_NAZIV ASC,
PRI_KON_ID ASC,
POS_DR_IDENTIFIKATOR ASC,
PRI_PSUB_ID ASC,
PRI_PSUB_NAZIV ASC,
PSIS_ID ASC,
FAK_ID ASC,
FAK_BROJFAKTURE ASC
);

/*==============================================================*/
/* Table: PREVOZ                                                */
/*==============================================================*/
create table PREVOZ
(
   PRE_ID               integer                        not null,
   JMER_ID              integer                        not null,
   JMER_OZNAKA          char(3)                        not null,
   VOZ_ID               integer                        not null,
   VOZ_REGISTRACIONIBROJ char(10)                       not null,
   POS_KON_ID           integer                        null,
   POS_PSUB_ID          integer                        null,
   POS_PSUB_NAZIV       varchar(50)                    null,
   PRI_KON_ID           integer                        null,
   POS_DR_IDENTIFIKATOR char(3)                        null,
   PRI_PSUB_ID          integer                        null,
   PRI_PSUB_NAZIV       varchar(50)                    null,
   PSIS_ID              integer                        null,
   FAK_ID               integer                        null,
   FAK_BROJFAKTURE      char(10)                       null,
   KON_ID               integer                        not null,
   OSO_ID               integer                        not null,
   OSO_MATICNIBROJ      char(20)                       not null,
   ADR_ULI_ID           integer                        not null,
   ADR_DR_IDENTIFIKATOR char(3)                        not null,
   ADR_NM_DENTIFIKATOR  integer                        not null,
   ADR_ID               integer                        not null,
   ULI_ID               integer                        not null,
   DR_IDENTIFIKATOR     char(3)                        not null,
   NM_DENTIFIKATOR      integer                        not null,
   ADR_ADR_ID           integer                        not null,
   PRE_DATUMUTOVARA     date                           null,
   PRE_DATUMISTOVARA    date                           null,
   PRE_KOLICINAUTOVARA  float                          null,
   constraint PK_PREVOZ primary key (PRE_ID)
);

/*==============================================================*/
/* Index: PREVOZ_PK                                             */
/*==============================================================*/
create unique index PREVOZ_PK on PREVOZ (
PRE_ID ASC
);

/*==============================================================*/
/* Index: PRE_VOZAC_FK                                          */
/*==============================================================*/
create index PRE_VOZAC_FK on PREVOZ (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC
);

/*==============================================================*/
/* Index: PRE_VOZILO_FK                                         */
/*==============================================================*/
create index PRE_VOZILO_FK on PREVOZ (
VOZ_ID ASC,
VOZ_REGISTRACIONIBROJ ASC
);

/*==============================================================*/
/* Index: PRE_ADRESAUTOVARA_FK                                  */
/*==============================================================*/
create index PRE_ADRESAUTOVARA_FK on PREVOZ (
ULI_ID ASC,
DR_IDENTIFIKATOR ASC,
NM_DENTIFIKATOR ASC,
ADR_ADR_ID ASC
);

/*==============================================================*/
/* Index: PRE_ADRESAISTOVARA_FK                                 */
/*==============================================================*/
create index PRE_ADRESAISTOVARA_FK on PREVOZ (
ADR_ULI_ID ASC,
ADR_DR_IDENTIFIKATOR ASC,
ADR_NM_DENTIFIKATOR ASC,
ADR_ID ASC
);

/*==============================================================*/
/* Index: PRE_JEDINICAMERE_FK                                   */
/*==============================================================*/
create index PRE_JEDINICAMERE_FK on PREVOZ (
JMER_ID ASC,
JMER_OZNAKA ASC
);

/*==============================================================*/
/* Index: PRE_FAKTURA_FK                                        */
/*==============================================================*/
create index PRE_FAKTURA_FK on PREVOZ (
POS_KON_ID ASC,
POS_PSUB_ID ASC,
POS_PSUB_NAZIV ASC,
PRI_KON_ID ASC,
POS_DR_IDENTIFIKATOR ASC,
PRI_PSUB_ID ASC,
PRI_PSUB_NAZIV ASC,
PSIS_ID ASC,
FAK_ID ASC,
FAK_BROJFAKTURE ASC
);

/*==============================================================*/
/* Table: PRIVREDNISUBJEKAT                                     */
/*==============================================================*/
create table PRIVREDNISUBJEKAT
(
   KON_ID               integer                        not null,
   PSUB_ID              integer                        not null,
   PSUB_NAZIV           varchar(50)                    not null,
   TLIC_ID              integer                        not null,
   TLIC_NAZIV           varchar(20)                    not null,
   POS_KON_ID           integer                        null,
   POS_PSUB_ID          integer                        null,
   POS_PSUB_NAZIV       varchar(50)                    null,
   POS_PRI_KON_ID       integer                        null,
   POS_DR_IDENTIFIKATOR char(3)                        null,
   POS_PRI_PSUB_ID      integer                        null,
   POS_PRI_PSUB_NAZIV   varchar(50)                    null,
   PSIS_ID              integer                        null,
   PRI_KON_ID           integer                        null,
   PRI_PSUB_ID          integer                        null,
   PRI_PSUB_NAZIV       varchar(50)                    null,
   ULI_ID               integer                        not null,
   DR_IDENTIFIKATOR     char(3)                        not null,
   NM_DENTIFIKATOR      integer                        not null,
   ADR_ID               integer                        not null,
   OSO_KON_ID           integer                        null,
   OSO_ID               integer                        null,
   OSO_MATICNIBROJ      char(20)                       null,
   PSUB_MATICNIBROJ     varchar(10)                    not null,
   PSUB_PORESKIBROJ     varchar(10)                    not null,
   PSUB_STATUS          char(1)                        null,
   constraint PK_PRIVREDNISUBJEKAT primary key (KON_ID, PSUB_ID, PSUB_NAZIV)
);

/*==============================================================*/
/* Index: PRIVREDNISUBJEKAT_PK                                  */
/*==============================================================*/
create unique index PRIVREDNISUBJEKAT_PK on PRIVREDNISUBJEKAT (
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC
);

/*==============================================================*/
/* Index: PRIVREDNISUBJEKAT2_FK                                 */
/*==============================================================*/
create index PRIVREDNISUBJEKAT2_FK on PRIVREDNISUBJEKAT (
POS_KON_ID ASC,
POS_PSUB_ID ASC,
POS_PSUB_NAZIV ASC,
POS_PRI_KON_ID ASC,
POS_DR_IDENTIFIKATOR ASC,
POS_PRI_PSUB_ID ASC,
POS_PRI_PSUB_NAZIV ASC,
PSIS_ID ASC
);

/*==============================================================*/
/* Index: ADRESASEDISTA_FK                                      */
/*==============================================================*/
create index ADRESASEDISTA_FK on PRIVREDNISUBJEKAT (
ULI_ID ASC,
DR_IDENTIFIKATOR ASC,
NM_DENTIFIKATOR ASC,
ADR_ID ASC
);

/*==============================================================*/
/* Index: OSNIVACPRAVNOLICE_FK                                  */
/*==============================================================*/
create index OSNIVACPRAVNOLICE_FK on PRIVREDNISUBJEKAT (
PRI_KON_ID ASC,
PRI_PSUB_ID ASC,
PRI_PSUB_NAZIV ASC
);

/*==============================================================*/
/* Index: OSNIVACFIZICKOLICE_FK                                 */
/*==============================================================*/
create index OSNIVACFIZICKOLICE_FK on PRIVREDNISUBJEKAT (
OSO_KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC
);

/*==============================================================*/
/* Table: PROIZVOD                                              */
/*==============================================================*/
create table PROIZVOD
(
   PRO_ID               integer                        not null,
   PRO_SIFRA            char(10)                       not null,
   PRE_PRO_ID           integer                        null,
   PRE_PRO_SIFRA        char(10)                       null,
   USL_ID               integer                        null,
   USL_SIFRA            char(10)                       null,
   PPRO_ID              integer                        null,
   SER_ID               integer                        null,
   SER_SERIJSKIBROJ     char(20)                       null,
   PRO_NAZIV            varchar(50)                    not null,
   constraint PK_PROIZVOD primary key (PRO_ID, PRO_SIFRA)
);

/*==============================================================*/
/* Index: PROIZVOD_PK                                           */
/*==============================================================*/
create unique index PROIZVOD_PK on PROIZVOD (
PRO_ID ASC,
PRO_SIFRA ASC
);

/*==============================================================*/
/* Index: PPRO_PROIZVOD2_FK                                     */
/*==============================================================*/
create index PPRO_PROIZVOD2_FK on PROIZVOD (
PRE_PRO_ID ASC,
PRE_PRO_SIFRA ASC,
USL_ID ASC,
USL_SIFRA ASC,
PPRO_ID ASC
);

/*==============================================================*/
/* Index: SER_PROIZVODI_FK                                      */
/*==============================================================*/
create index SER_PROIZVODI_FK on PROIZVOD (
SER_ID ASC,
SER_SERIJSKIBROJ ASC
);

/*==============================================================*/
/* Table: PSUB_DRUGE_DELATNOSTI                                 */
/*==============================================================*/
create table PSUB_DRUGE_DELATNOSTI
(
   DR_IDENTIFIKATOR     char(3)                        not null,
   DEL_OZNAKA           varchar(8)                     not null,
   DEL_ID               integer                        not null,
   KON_ID               integer                        not null,
   PSUB_ID              integer                        not null,
   PSUB_NAZIV           varchar(50)                    not null,
   PRI_KON_ID           integer                        not null,
   POS_DR_IDENTIFIKATOR char(3)                        not null,
   PRI_PSUB_ID          integer                        not null,
   PRI_PSUB_NAZIV       varchar(50)                    not null,
   PSIS_ID              integer                        not null,
   constraint PK_PSUB_DRUGE_DELATNOSTI primary key clustered (KON_ID, PSUB_ID, PSUB_NAZIV, PRI_KON_ID, POS_DR_IDENTIFIKATOR, DR_IDENTIFIKATOR, DEL_OZNAKA, DEL_ID, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID)
);

/*==============================================================*/
/* Index: PSUB_DRUGE_DELATNOSTI_PK                              */
/*==============================================================*/
create unique clustered index PSUB_DRUGE_DELATNOSTI_PK on PSUB_DRUGE_DELATNOSTI (
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC,
PRI_KON_ID ASC,
POS_DR_IDENTIFIKATOR ASC,
DR_IDENTIFIKATOR ASC,
DEL_OZNAKA ASC,
DEL_ID ASC,
PRI_PSUB_ID ASC,
PRI_PSUB_NAZIV ASC,
PSIS_ID ASC
);

/*==============================================================*/
/* Index: PSUB_DRUGE_DELATNOSTI_FK                              */
/*==============================================================*/
create index PSUB_DRUGE_DELATNOSTI_FK on PSUB_DRUGE_DELATNOSTI (
DR_IDENTIFIKATOR ASC,
DEL_OZNAKA ASC,
DEL_ID ASC
);

/*==============================================================*/
/* Index: PSUB_DRUGE_DELATNOSTI2_FK                             */
/*==============================================================*/
create index PSUB_DRUGE_DELATNOSTI2_FK on PSUB_DRUGE_DELATNOSTI (
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC,
PRI_KON_ID ASC,
POS_DR_IDENTIFIKATOR ASC,
PRI_PSUB_ID ASC,
PRI_PSUB_NAZIV ASC,
PSIS_ID ASC
);

/*==============================================================*/
/* Table: PUTNINALOG                                            */
/*==============================================================*/
create table PUTNINALOG
(
   RAD_KON_ID2          integer                        not null,
   RAD_OSO_ID2          integer                        not null,
   RAD_OSO_MATICNIBROJ2 char(20)                       not null,
   RAD_KAN_ID2          integer                        not null,
   RAD_RAD_ID2          integer                        not null,
   PNAL_ID              integer                        not null,
   PNAL_ODLAZAK         timestamp                      not null,
   PNAL_POVRATAK        timestamp                      not null,
   KON_ID               integer                        not null,
   OSO_ID               integer                        not null,
   OSO_MATICNIBROJ      char(20)                       not null,
   KAN_ID               integer                        not null,
   RAD_ID               integer                        not null,
   RAD_KON_ID           integer                        not null,
   RAD_OSO_ID           integer                        not null,
   RAD_OSO_MATICNIBROJ  char(20)                       not null,
   RAD_KAN_ID           integer                        not null,
   RAD_RAD_ID           integer                        not null,
   DR_IDENTIFIKATOR     char(3)                        not null,
   NM_DENTIFIKATOR      integer                        not null,
   VOZ_ID               integer                        not null,
   VOZ_REGISTRACIONIBROJ char(10)                       not null,
   NAS_DR_IDENTIFIKATOR char(3)                        not null,
   NAS_NM_DENTIFIKATOR  integer                        not null,
   PNAL_BROJDNEVNICA    integer                        not null,
   PNAL_IZNOSDNEVNICA   float                          not null,
   PNAL_RADNIZADATAK    varchar(50)                    not null,
   constraint PK_PUTNINALOG primary key (RAD_KON_ID2, RAD_OSO_ID2, RAD_OSO_MATICNIBROJ2, RAD_KAN_ID2, RAD_RAD_ID2, PNAL_ID, PNAL_ODLAZAK, PNAL_POVRATAK)
);

/*==============================================================*/
/* Index: PUTNINALOG_PK                                         */
/*==============================================================*/
create unique index PUTNINALOG_PK on PUTNINALOG (
RAD_KON_ID2 ASC,
RAD_OSO_ID2 ASC,
RAD_OSO_MATICNIBROJ2 ASC,
RAD_KAN_ID2 ASC,
RAD_RAD_ID2 ASC,
PNAL_ID ASC,
PNAL_ODLAZAK ASC,
PNAL_POVRATAK ASC
);

/*==============================================================*/
/* Index: PNAL_KORISCENOVOZILO_FK                               */
/*==============================================================*/
create index PNAL_KORISCENOVOZILO_FK on PUTNINALOG (
VOZ_ID ASC,
VOZ_REGISTRACIONIBROJ ASC
);

/*==============================================================*/
/* Index: PNAL_PODNOSILACRACUNA_FK                              */
/*==============================================================*/
create index PNAL_PODNOSILACRACUNA_FK on PUTNINALOG (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC,
KAN_ID ASC,
RAD_ID ASC
);

/*==============================================================*/
/* Index: PNAL_IZDAVALACNALOGA_FK                               */
/*==============================================================*/
create index PNAL_IZDAVALACNALOGA_FK on PUTNINALOG (
RAD_KON_ID ASC,
RAD_OSO_ID ASC,
RAD_OSO_MATICNIBROJ ASC,
RAD_KAN_ID ASC,
RAD_RAD_ID ASC
);

/*==============================================================*/
/* Index: PNAL_RADNIKNAPUTOVANJU_FK                             */
/*==============================================================*/
create index PNAL_RADNIKNAPUTOVANJU_FK on PUTNINALOG (
RAD_KON_ID2 ASC,
RAD_OSO_ID2 ASC,
RAD_OSO_MATICNIBROJ2 ASC,
RAD_KAN_ID2 ASC,
RAD_RAD_ID2 ASC
);

/*==============================================================*/
/* Index: PNAL_MESTOBORAVKA_FK                                  */
/*==============================================================*/
create index PNAL_MESTOBORAVKA_FK on PUTNINALOG (
DR_IDENTIFIKATOR ASC,
NM_DENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: PNAL_MESTOODLASKA_FK                                  */
/*==============================================================*/
create index PNAL_MESTOODLASKA_FK on PUTNINALOG (
NAS_DR_IDENTIFIKATOR ASC,
NAS_NM_DENTIFIKATOR ASC
);

/*==============================================================*/
/* Table: RADNIK                                                */
/*==============================================================*/
create table RADNIK
(
   KON_ID               integer                        not null,
   OSO_ID               integer                        not null,
   OSO_MATICNIBROJ      char(20)                       not null,
   KAN_ID               integer                        not null,
   RAD_ID               integer                        not null,
   JRAD_ID              integer                        not null,
   JRAD_OZNAKA          char(3)                        not null,
   RAD_POCETAKRADNOGODNOSA date                           not null,
   RAD_KRAJRADNOGODNOSA date                           null,
   RAD_BROJUGOVORAOZAPOSLENJU varchar(10)                    null,
   RAD_JEDINICNACENARADA float                          not null,
   constraint PK_RADNIK primary key (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID)
);

/*==============================================================*/
/* Index: RADNIK_PK                                             */
/*==============================================================*/
create unique index RADNIK_PK on RADNIK (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC,
KAN_ID ASC,
RAD_ID ASC
);

/*==============================================================*/
/* Index: RAD_KANDIDAT_FK                                       */
/*==============================================================*/
create index RAD_KANDIDAT_FK on RADNIK (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC,
KAN_ID ASC
);

/*==============================================================*/
/* Index: RAD_JEDINICARADA_FK                                   */
/*==============================================================*/
create index RAD_JEDINICARADA_FK on RADNIK (
JRAD_ID ASC,
JRAD_OZNAKA ASC
);

/*==============================================================*/
/* Table: RAD_POZICIJA                                          */
/*==============================================================*/
create table RAD_POZICIJA
(
   KON_ID               integer                        not null,
   OSO_ID               integer                        not null,
   OSO_MATICNIBROJ      char(20)                       not null,
   KAN_ID               integer                        not null,
   RAD_ID               integer                        not null,
   POZ_ID               integer                        not null,
   POZ_OZNAKA           char(5)                        not null,
   constraint PK_RAD_POZICIJA primary key clustered (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID, POZ_ID, POZ_OZNAKA)
);

/*==============================================================*/
/* Index: RAD_POZICIJA_PK                                       */
/*==============================================================*/
create unique clustered index RAD_POZICIJA_PK on RAD_POZICIJA (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC,
KAN_ID ASC,
RAD_ID ASC,
POZ_ID ASC,
POZ_OZNAKA ASC
);

/*==============================================================*/
/* Index: RAD_POZICIJA_FK                                       */
/*==============================================================*/
create index RAD_POZICIJA_FK on RAD_POZICIJA (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC,
KAN_ID ASC,
RAD_ID ASC
);

/*==============================================================*/
/* Index: RAD_POZICIJA2_FK                                      */
/*==============================================================*/
create index RAD_POZICIJA2_FK on RAD_POZICIJA (
POZ_ID ASC,
POZ_OZNAKA ASC
);

/*==============================================================*/
/* Table: REGION                                                */
/*==============================================================*/
create table REGION
(
   REG_IDENTIFIKATOR    integer                        not null,
   DR_IDENTIFIKATOR     char(3)                        null,
   NAS_DR_IDENTIFIKATOR char(3)                        null,
   NM_DENTIFIKATOR      integer                        null,
   TR_OZNAKA            char(1)                        not null,
   REG_NAZIV            varchar(80)                    not null,
   constraint PK_REGION primary key (REG_IDENTIFIKATOR)
);

/*==============================================================*/
/* Index: REGION_PK                                             */
/*==============================================================*/
create unique index REGION_PK on REGION (
REG_IDENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: TIPIZACIJA_REGIONA_FK                                 */
/*==============================================================*/
create index TIPIZACIJA_REGIONA_FK on REGION (
TR_OZNAKA ASC
);

/*==============================================================*/
/* Index: MATICNA_DRZAVA_FK                                     */
/*==============================================================*/
create index MATICNA_DRZAVA_FK on REGION (
DR_IDENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: ADMINISTRATIVNI_CENTAR_REGIONA_FK                     */
/*==============================================================*/
create index ADMINISTRATIVNI_CENTAR_REGIONA_FK on REGION (
NAS_DR_IDENTIFIKATOR ASC,
NM_DENTIFIKATOR ASC
);

/*==============================================================*/
/* Table: REGISTAR_DELATNOSTI                                   */
/*==============================================================*/
create table REGISTAR_DELATNOSTI
(
   DR_IDENTIFIKATOR     char(3)                        not null,
   DEL_OZNAKA           varchar(8)                     not null,
   DEL_ID               integer                        not null,
   DEL_NAZIV            varchar(80)                    not null,
   constraint PK_REGISTAR_DELATNOSTI primary key (DR_IDENTIFIKATOR, DEL_OZNAKA, DEL_ID)
);

/*==============================================================*/
/* Index: REGISTAR_DELATNOSTI_PK                                */
/*==============================================================*/
create unique index REGISTAR_DELATNOSTI_PK on REGISTAR_DELATNOSTI (
DR_IDENTIFIKATOR ASC,
DEL_OZNAKA ASC,
DEL_ID ASC
);

/*==============================================================*/
/* Index: REGISTROVANE_DELATNOSTI_FK                            */
/*==============================================================*/
create index REGISTROVANE_DELATNOSTI_FK on REGISTAR_DELATNOSTI (
DR_IDENTIFIKATOR ASC
);

/*==============================================================*/
/* Table: SASTAV_DRZAVE                                         */
/*==============================================================*/
create table SASTAV_DRZAVE
(
   DR_IDENTIFIKATOR     char(3)                        not null,
   DRZ_DR_IDENTIFIKATOR char(3)                        not null,
   constraint PK_SASTAV_DRZAVE primary key clustered (DR_IDENTIFIKATOR, DRZ_DR_IDENTIFIKATOR)
);

/*==============================================================*/
/* Index: SASTAV_DRZAVE_PK                                      */
/*==============================================================*/
create unique clustered index SASTAV_DRZAVE_PK on SASTAV_DRZAVE (
DR_IDENTIFIKATOR ASC,
DRZ_DR_IDENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: SASTAV_DRZAVE_FK                                      */
/*==============================================================*/
create index SASTAV_DRZAVE_FK on SASTAV_DRZAVE (
DR_IDENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: SASTAV_DRZAVE2_FK                                     */
/*==============================================================*/
create index SASTAV_DRZAVE2_FK on SASTAV_DRZAVE (
DRZ_DR_IDENTIFIKATOR ASC
);

/*==============================================================*/
/* Table: SASTAV_NASELJA                                        */
/*==============================================================*/
create table SASTAV_NASELJA
(
   DR_IDENTIFIKATOR     char(3)                        not null,
   NM_DENTIFIKATOR      integer                        not null,
   NAS_DR_IDENTIFIKATOR char(3)                        not null,
   NAS_NM_DENTIFIKATOR  integer                        not null,
   constraint PK_SASTAV_NASELJA primary key clustered (NAS_DR_IDENTIFIKATOR, DR_IDENTIFIKATOR, NM_DENTIFIKATOR, NAS_NM_DENTIFIKATOR)
);

/*==============================================================*/
/* Index: SASTAV_NASELJA_PK                                     */
/*==============================================================*/
create unique clustered index SASTAV_NASELJA_PK on SASTAV_NASELJA (
NAS_DR_IDENTIFIKATOR ASC,
DR_IDENTIFIKATOR ASC,
NM_DENTIFIKATOR ASC,
NAS_NM_DENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: SASTAV_NASELJA_FK                                     */
/*==============================================================*/
create index SASTAV_NASELJA_FK on SASTAV_NASELJA (
DR_IDENTIFIKATOR ASC,
NM_DENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: SASTAV_NASELJA2_FK                                    */
/*==============================================================*/
create index SASTAV_NASELJA2_FK on SASTAV_NASELJA (
NAS_DR_IDENTIFIKATOR ASC,
NAS_NM_DENTIFIKATOR ASC
);

/*==============================================================*/
/* Table: SASTAV_ORGANIZACIONE_JEDINICE                         */
/*==============================================================*/
create table SASTAV_ORGANIZACIONE_JEDINICE
(
   KON_ID               integer                        not null,
   PSUB_ID              integer                        not null,
   PSUB_NAZIV           varchar(50)                    not null,
   PRI_KON_ID           integer                        not null,
   DR_IDENTIFIKATOR     char(3)                        not null,
   PRI_PSUB_ID          integer                        not null,
   PRI_PSUB_NAZIV       varchar(50)                    not null,
   PSIS_ID              integer                        not null,
   VO_OZNAKA            char(2)                        not null,
   VO_ID                integer                        not null,
   OJ_IDENTIFIKATOR     integer                        not null,
   OJ_ID                integer                        not null,
   ORG_KON_ID           integer                        not null,
   ORG_PSUB_ID          integer                        not null,
   ORG_PSUB_NAZIV       varchar(50)                    not null,
   ORG_PRI_KON_ID       integer                        not null,
   ORG_DR_IDENTIFIKATOR char(3)                        not null,
   ORG_PRI_PSUB_ID      integer                        not null,
   ORG_PRI_PSUB_NAZIV   varchar(50)                    not null,
   ORG_PSIS_ID          integer                        not null,
   ORG_VO_OZNAKA        char(2)                        not null,
   ORG_VO_ID            integer                        not null,
   ORG_OJ_IDENTIFIKATOR integer                        not null,
   ORG_OJ_ID            integer                        not null,
   constraint PK_SASTAV_ORGANIZACIONE_JEDINI primary key clustered (ORG_KON_ID, ORG_PSUB_ID, ORG_PSUB_NAZIV, KON_ID, PSUB_ID, PSUB_NAZIV, ORG_PRI_KON_ID, PRI_KON_ID, ORG_DR_IDENTIFIKATOR, ORG_PRI_PSUB_ID, ORG_PRI_PSUB_NAZIV, ORG_PSIS_ID, DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID, ORG_VO_OZNAKA, ORG_VO_ID, VO_OZNAKA, VO_ID, OJ_IDENTIFIKATOR, OJ_ID, ORG_OJ_IDENTIFIKATOR, ORG_OJ_ID)
);

/*==============================================================*/
/* Index: SASTAV_ORGANIZACIONE_JEDINICE_PK                      */
/*==============================================================*/
create unique clustered index SASTAV_ORGANIZACIONE_JEDINICE_PK on SASTAV_ORGANIZACIONE_JEDINICE (
ORG_KON_ID ASC,
ORG_PSUB_ID ASC,
ORG_PSUB_NAZIV ASC,
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC,
ORG_PRI_KON_ID ASC,
PRI_KON_ID ASC,
ORG_DR_IDENTIFIKATOR ASC,
ORG_PRI_PSUB_ID ASC,
ORG_PRI_PSUB_NAZIV ASC,
ORG_PSIS_ID ASC,
DR_IDENTIFIKATOR ASC,
PRI_PSUB_ID ASC,
PRI_PSUB_NAZIV ASC,
PSIS_ID ASC,
ORG_VO_OZNAKA ASC,
ORG_VO_ID ASC,
VO_OZNAKA ASC,
VO_ID ASC,
OJ_IDENTIFIKATOR ASC,
OJ_ID ASC,
ORG_OJ_IDENTIFIKATOR ASC,
ORG_OJ_ID ASC
);

/*==============================================================*/
/* Index: SASTAV_ORGANIZACIONE_JEDINICE_FK                      */
/*==============================================================*/
create index SASTAV_ORGANIZACIONE_JEDINICE_FK on SASTAV_ORGANIZACIONE_JEDINICE (
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC,
PRI_KON_ID ASC,
DR_IDENTIFIKATOR ASC,
PRI_PSUB_ID ASC,
PRI_PSUB_NAZIV ASC,
PSIS_ID ASC,
VO_OZNAKA ASC,
VO_ID ASC,
OJ_IDENTIFIKATOR ASC,
OJ_ID ASC
);

/*==============================================================*/
/* Index: SASTAV_ORGANIZACIONE_JEDINICE2_FK                     */
/*==============================================================*/
create index SASTAV_ORGANIZACIONE_JEDINICE2_FK on SASTAV_ORGANIZACIONE_JEDINICE (
ORG_KON_ID ASC,
ORG_PSUB_ID ASC,
ORG_PSUB_NAZIV ASC,
ORG_PRI_KON_ID ASC,
ORG_DR_IDENTIFIKATOR ASC,
ORG_PRI_PSUB_ID ASC,
ORG_PRI_PSUB_NAZIV ASC,
ORG_PSIS_ID ASC,
ORG_VO_OZNAKA ASC,
ORG_VO_ID ASC,
ORG_OJ_IDENTIFIKATOR ASC,
ORG_OJ_ID ASC
);

/*==============================================================*/
/* Table: SASTAV_POSLOVNOG_SISTEMA                              */
/*==============================================================*/
create table SASTAV_POSLOVNOG_SISTEMA
(
   KON_ID               integer                        not null,
   PSUB_ID              integer                        not null,
   PSUB_NAZIV           varchar(50)                    not null,
   PRI_KON_ID           integer                        not null,
   DR_IDENTIFIKATOR     char(3)                        not null,
   PRI_PSUB_ID          integer                        not null,
   PRI_PSUB_NAZIV       varchar(50)                    not null,
   PSIS_ID              integer                        not null,
   POS_KON_ID           integer                        not null,
   POS_PSUB_ID          integer                        not null,
   POS_PSUB_NAZIV       varchar(50)                    not null,
   POS_PRI_KON_ID       integer                        not null,
   POS_DR_IDENTIFIKATOR char(3)                        not null,
   POS_PRI_PSUB_ID      integer                        not null,
   POS_PRI_PSUB_NAZIV   varchar(50)                    not null,
   POS_PSIS_ID          integer                        not null,
   constraint PK_SASTAV_POSLOVNOG_SISTEMA primary key clustered (POS_KON_ID, POS_PSUB_ID, POS_PSUB_NAZIV, KON_ID, PSUB_ID, PSUB_NAZIV, POS_PRI_KON_ID, PRI_KON_ID, POS_DR_IDENTIFIKATOR, DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID, POS_PRI_PSUB_ID, POS_PRI_PSUB_NAZIV, POS_PSIS_ID)
);

/*==============================================================*/
/* Index: SASTAV_POSLOVNOG_SISTEMA_PK                           */
/*==============================================================*/
create unique clustered index SASTAV_POSLOVNOG_SISTEMA_PK on SASTAV_POSLOVNOG_SISTEMA (
POS_KON_ID ASC,
POS_PSUB_ID ASC,
POS_PSUB_NAZIV ASC,
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC,
POS_PRI_KON_ID ASC,
PRI_KON_ID ASC,
POS_DR_IDENTIFIKATOR ASC,
DR_IDENTIFIKATOR ASC,
PRI_PSUB_ID ASC,
PRI_PSUB_NAZIV ASC,
PSIS_ID ASC,
POS_PRI_PSUB_ID ASC,
POS_PRI_PSUB_NAZIV ASC,
POS_PSIS_ID ASC
);

/*==============================================================*/
/* Index: SASTAV_POSLOVNOG_SISTEMA_FK                           */
/*==============================================================*/
create index SASTAV_POSLOVNOG_SISTEMA_FK on SASTAV_POSLOVNOG_SISTEMA (
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC,
PRI_KON_ID ASC,
DR_IDENTIFIKATOR ASC,
PRI_PSUB_ID ASC,
PRI_PSUB_NAZIV ASC,
PSIS_ID ASC
);

/*==============================================================*/
/* Index: SASTAV_POSLOVNOG_SISTEMA2_FK                          */
/*==============================================================*/
create index SASTAV_POSLOVNOG_SISTEMA2_FK on SASTAV_POSLOVNOG_SISTEMA (
POS_KON_ID ASC,
POS_PSUB_ID ASC,
POS_PSUB_NAZIV ASC,
POS_PRI_KON_ID ASC,
POS_DR_IDENTIFIKATOR ASC,
POS_PRI_PSUB_ID ASC,
POS_PRI_PSUB_NAZIV ASC,
POS_PSIS_ID ASC
);

/*==============================================================*/
/* Table: SASTAV_REGIONA                                        */
/*==============================================================*/
create table SASTAV_REGIONA
(
   REG_IDENTIFIKATOR    integer                        not null,
   REG_REG_IDENTIFIKATOR integer                        not null,
   constraint PK_SASTAV_REGIONA primary key clustered (REG_IDENTIFIKATOR, REG_REG_IDENTIFIKATOR)
);

/*==============================================================*/
/* Index: SASTAV_REGIONA_PK                                     */
/*==============================================================*/
create unique clustered index SASTAV_REGIONA_PK on SASTAV_REGIONA (
REG_IDENTIFIKATOR ASC,
REG_REG_IDENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: SASTAV_REGIONA_FK                                     */
/*==============================================================*/
create index SASTAV_REGIONA_FK on SASTAV_REGIONA (
REG_IDENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: SASTAV_REGIONA2_FK                                    */
/*==============================================================*/
create index SASTAV_REGIONA2_FK on SASTAV_REGIONA (
REG_REG_IDENTIFIKATOR ASC
);

/*==============================================================*/
/* Table: SERIJA                                                */
/*==============================================================*/
create table SERIJA
(
   SER_ID               integer                        not null,
   SER_SERIJSKIBROJ     char(20)                       not null,
   JMER_ID              integer                        not null,
   JMER_OZNAKA          char(3)                        not null,
   MPRO_ID              integer                        null,
   SER_VELICINASERIJE   float                          not null,
   SER_TRENUTAKPOCETKAPROIZVODNJE timestamp                      null,
   SER_TRENUTAKKRAJAPROIZVODNJE timestamp                      null,
   constraint PK_SERIJA primary key (SER_ID, SER_SERIJSKIBROJ)
);

/*==============================================================*/
/* Index: SERIJA_PK                                             */
/*==============================================================*/
create unique index SERIJA_PK on SERIJA (
SER_ID ASC,
SER_SERIJSKIBROJ ASC
);

/*==============================================================*/
/* Index: SER_JEDINICAMERE_FK                                   */
/*==============================================================*/
create index SER_JEDINICAMERE_FK on SERIJA (
JMER_ID ASC,
JMER_OZNAKA ASC
);

/*==============================================================*/
/* Index: SERIJAPROIZVODA_FK                                    */
/*==============================================================*/
create index SERIJAPROIZVODA_FK on SERIJA (
MPRO_ID ASC
);

/*==============================================================*/
/* Table: SIROVINA                                              */
/*==============================================================*/
create table SIROVINA
(
   SIR_ID               integer                        not null,
   SIR_NAZIV            varchar(50)                    not null,
   SIR_SIFRA            char(10)                       not null,
   MAG_SIR_ID           integer                        null,
   MAG_SIR_SIFRA        char(10)                       null,
   MSIR_ID              integer                        null,
   constraint PK_SIROVINA primary key (SIR_ID, SIR_SIFRA)
);

/*==============================================================*/
/* Index: SIROVINA_PK                                           */
/*==============================================================*/
create unique index SIROVINA_PK on SIROVINA (
SIR_ID ASC,
SIR_SIFRA ASC
);

/*==============================================================*/
/* Index: MSIR_SIROVINA2_FK                                     */
/*==============================================================*/
create index MSIR_SIROVINA2_FK on SIROVINA (
MAG_SIR_ID ASC,
MAG_SIR_SIFRA ASC,
MSIR_ID ASC
);

/*==============================================================*/
/* Table: SMENA                                                 */
/*==============================================================*/
create table SMENA
(
   SME_ID               integer                        not null,
   SME_NAZIV            varchar(20)                    not null,
   SME_POCETAKSMENE     time                           not null,
   SME_KRAJSMENE        time                           not null,
   SME_OZNAKA           char(5)                        not null,
   constraint PK_SMENA primary key (SME_ID, SME_OZNAKA)
);

/*==============================================================*/
/* Index: SMENA_PK                                              */
/*==============================================================*/
create unique index SMENA_PK on SMENA (
SME_ID ASC,
SME_OZNAKA ASC
);

/*==============================================================*/
/* Table: STANDARD                                              */
/*==============================================================*/
create table STANDARD
(
   STA_ID               integer                        not null,
   STA_NAZIV            varchar(50)                    not null,
   STA_SKRACENINAZIV    char(10)                       not null,
   PRO_ID               integer                        null,
   PRO_SIFRA            char(10)                       null,
   STA_STA_ID           integer                        null,
   STA_STA_SKRACENINAZIV char(10)                       null,
   SPRO_ID              integer                        null,
   constraint PK_STANDARD primary key (STA_ID, STA_SKRACENINAZIV)
);

/*==============================================================*/
/* Index: STANDARD_PK                                           */
/*==============================================================*/
create unique index STANDARD_PK on STANDARD (
STA_ID ASC,
STA_SKRACENINAZIV ASC
);

/*==============================================================*/
/* Index: SPRO_STANDARD2_FK                                     */
/*==============================================================*/
create index SPRO_STANDARD2_FK on STANDARD (
PRO_ID ASC,
PRO_SIFRA ASC,
STA_STA_ID ASC,
STA_STA_SKRACENINAZIV ASC,
SPRO_ID ASC
);

/*==============================================================*/
/* Table: STANDARDIZACIJAPROIZVODA                              */
/*==============================================================*/
create table STANDARDIZACIJAPROIZVODA
(
   PRO_ID               integer                        not null,
   PRO_SIFRA            char(10)                       not null,
   STA_ID               integer                        not null,
   STA_SKRACENINAZIV    char(10)                       not null,
   SPRO_ID              integer                        not null,
   KON_ID               integer                        not null,
   PSUB_ID              integer                        not null,
   PSUB_NAZIV           varchar(50)                    not null,
   SPRO_BROJUVERENJAOSTANDARDIZACIJI varchar(10)                    not null,
   SPRO_DATUMSTANDARDIZACIJE date                           not null,
   constraint PK_STANDARDIZACIJAPROIZVODA primary key (PRO_ID, PRO_SIFRA, STA_ID, STA_SKRACENINAZIV, SPRO_ID)
);

/*==============================================================*/
/* Index: STANDARDIZACIJAPROIZVODA_PK                           */
/*==============================================================*/
create unique index STANDARDIZACIJAPROIZVODA_PK on STANDARDIZACIJAPROIZVODA (
PRO_ID ASC,
PRO_SIFRA ASC,
STA_ID ASC,
STA_SKRACENINAZIV ASC,
SPRO_ID ASC
);

/*==============================================================*/
/* Index: SPRO_PROIZVOD_FK                                      */
/*==============================================================*/
create index SPRO_PROIZVOD_FK on STANDARDIZACIJAPROIZVODA (
PRO_ID ASC,
PRO_SIFRA ASC
);

/*==============================================================*/
/* Index: SPRO_STANDARD_FK                                      */
/*==============================================================*/
create index SPRO_STANDARD_FK on STANDARDIZACIJAPROIZVODA (
STA_ID ASC,
STA_SKRACENINAZIV ASC
);

/*==============================================================*/
/* Index: ODGOVORNOLICE_FK                                      */
/*==============================================================*/
create index ODGOVORNOLICE_FK on STANDARDIZACIJAPROIZVODA (
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC
);

/*==============================================================*/
/* Table: STRUCNASPREMA                                         */
/*==============================================================*/
create table STRUCNASPREMA
(
   SSPR_ID              integer                        not null,
   SSPR_STEPEN          smallint                       not null,
   SSPR_NAZIV           varchar(50)                    not null,
   constraint PK_STRUCNASPREMA primary key (SSPR_ID, SSPR_NAZIV, SSPR_STEPEN)
);

/*==============================================================*/
/* Index: STRUCNASPREMA_PK                                      */
/*==============================================================*/
create unique index STRUCNASPREMA_PK on STRUCNASPREMA (
SSPR_ID ASC,
SSPR_NAZIV ASC,
SSPR_STEPEN ASC
);

/*==============================================================*/
/* Table: TEKUCIRACUN                                           */
/*==============================================================*/
create table TEKUCIRACUN
(
   TRAC_ID              integer                        not null,
   TRAC_BROJTEKUCEGRACUNA char(20)                       not null,
   PRI_KON_ID           integer                        null,
   PSUB_ID              integer                        null,
   PSUB_NAZIV           varchar(50)                    null,
   KON_ID               integer                        not null,
   PRI_PSUB_ID          integer                        not null,
   PRI_PSUB_NAZIV       varchar(50)                    not null,
   constraint PK_TEKUCIRACUN primary key (TRAC_ID, TRAC_BROJTEKUCEGRACUNA)
);

/*==============================================================*/
/* Index: TEKUCIRACUN_PK                                        */
/*==============================================================*/
create unique index TEKUCIRACUN_PK on TEKUCIRACUN (
TRAC_ID ASC,
TRAC_BROJTEKUCEGRACUNA ASC
);

/*==============================================================*/
/* Index: BANKA_FK                                              */
/*==============================================================*/
create index BANKA_FK on TEKUCIRACUN (
KON_ID ASC,
PRI_PSUB_ID ASC,
PRI_PSUB_NAZIV ASC
);

/*==============================================================*/
/* Index: TEKUCIRACUNI_FK                                       */
/*==============================================================*/
create index TEKUCIRACUNI_FK on TEKUCIRACUN (
PRI_KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC
);

/*==============================================================*/
/* Table: TIPLICA                                               */
/*==============================================================*/
create table TIPLICA
(
   TLIC_ID              integer                        not null,
   TLIC_NAZIV           varchar(20)                    not null,
   constraint PK_TIPLICA primary key (TLIC_ID, TLIC_NAZIV)
);

/*==============================================================*/
/* Index: TIPLICA_PK                                            */
/*==============================================================*/
create unique index TIPLICA_PK on TIPLICA (
TLIC_ID ASC,
TLIC_NAZIV ASC
);

/*==============================================================*/
/* Table: TIPPARTNERSTVA                                        */
/*==============================================================*/
create table TIPPARTNERSTVA
(
   TPAR_ID              integer                        not null,
   TPAR_NAZIV           varchar(50)                    not null,
   constraint PK_TIPPARTNERSTVA primary key (TPAR_ID, TPAR_NAZIV)
);

/*==============================================================*/
/* Index: TIPPARTNERSTVA_PK                                     */
/*==============================================================*/
create unique index TIPPARTNERSTVA_PK on TIPPARTNERSTVA (
TPAR_ID ASC,
TPAR_NAZIV ASC
);

/*==============================================================*/
/* Table: TIPPREDMETAPRODAJE                                    */
/*==============================================================*/
create table TIPPREDMETAPRODAJE
(
   TPPRO_ID             integer                        not null,
   TPPRO_NAZIV          varchar(50)                    not null,
   constraint PK_TIPPREDMETAPRODAJE primary key (TPPRO_ID, TPPRO_NAZIV)
);

/*==============================================================*/
/* Index: TIPPREDMETAPRODAJE_PK                                 */
/*==============================================================*/
create unique index TIPPREDMETAPRODAJE_PK on TIPPREDMETAPRODAJE (
TPPRO_ID ASC,
TPPRO_NAZIV ASC
);

/*==============================================================*/
/* Table: TIPVOZILA                                             */
/*==============================================================*/
create table TIPVOZILA
(
   TVOZ_ID              integer                        not null,
   TVOZ_NAZIV           varchar(20)                    not null,
   constraint PK_TIPVOZILA primary key (TVOZ_ID, TVOZ_NAZIV)
);

/*==============================================================*/
/* Index: TIPVOZILA_PK                                          */
/*==============================================================*/
create unique index TIPVOZILA_PK on TIPVOZILA (
TVOZ_ID ASC,
TVOZ_NAZIV ASC
);

/*==============================================================*/
/* Table: TIP_REGIONA                                           */
/*==============================================================*/
create table TIP_REGIONA
(
   TR_OZNAKA            char(1)                        not null,
   TR_NAZIV             varchar(40)                    not null,
   constraint PK_TIP_REGIONA primary key (TR_OZNAKA)
);

/*==============================================================*/
/* Index: TIP_REGIONA_PK                                        */
/*==============================================================*/
create unique index TIP_REGIONA_PK on TIP_REGIONA (
TR_OZNAKA ASC
);

/*==============================================================*/
/* Table: UKLJUCUJE_MESTA                                       */
/*==============================================================*/
create table UKLJUCUJE_MESTA
(
   REG_IDENTIFIKATOR    integer                        not null,
   DR_IDENTIFIKATOR     char(3)                        not null,
   NM_DENTIFIKATOR      integer                        not null,
   constraint PK_UKLJUCUJE_MESTA primary key clustered (DR_IDENTIFIKATOR, REG_IDENTIFIKATOR, NM_DENTIFIKATOR)
);

/*==============================================================*/
/* Index: UKLJUCUJE_MESTA_PK                                    */
/*==============================================================*/
create unique clustered index UKLJUCUJE_MESTA_PK on UKLJUCUJE_MESTA (
DR_IDENTIFIKATOR ASC,
REG_IDENTIFIKATOR ASC,
NM_DENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: UKLJUCUJE_MESTA_FK                                    */
/*==============================================================*/
create index UKLJUCUJE_MESTA_FK on UKLJUCUJE_MESTA (
REG_IDENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: UKLJUCUJE_MESTA2_FK                                   */
/*==============================================================*/
create index UKLJUCUJE_MESTA2_FK on UKLJUCUJE_MESTA (
DR_IDENTIFIKATOR ASC,
NM_DENTIFIKATOR ASC
);

/*==============================================================*/
/* Table: UKLJUCUJE_OPSTINE                                     */
/*==============================================================*/
create table UKLJUCUJE_OPSTINE
(
   REG_IDENTIFIKATOR    integer                        not null,
   DR_IDENTIFIKATOR     char(3)                        not null,
   OP_OZNAKA            numeric(5,0)                   not null,
   constraint PK_UKLJUCUJE_OPSTINE primary key clustered (DR_IDENTIFIKATOR, REG_IDENTIFIKATOR, OP_OZNAKA)
);

/*==============================================================*/
/* Index: UKLJUCUJE_OPSTINE_PK                                  */
/*==============================================================*/
create unique clustered index UKLJUCUJE_OPSTINE_PK on UKLJUCUJE_OPSTINE (
DR_IDENTIFIKATOR ASC,
REG_IDENTIFIKATOR ASC,
OP_OZNAKA ASC
);

/*==============================================================*/
/* Index: UKLJUCUJE_OPSTINE_FK                                  */
/*==============================================================*/
create index UKLJUCUJE_OPSTINE_FK on UKLJUCUJE_OPSTINE (
REG_IDENTIFIKATOR ASC
);

/*==============================================================*/
/* Index: UKLJUCUJE_OPSTINE2_FK                                 */
/*==============================================================*/
create index UKLJUCUJE_OPSTINE2_FK on UKLJUCUJE_OPSTINE (
DR_IDENTIFIKATOR ASC,
OP_OZNAKA ASC
);

/*==============================================================*/
/* Table: ULICA                                                 */
/*==============================================================*/
create table ULICA
(
   ULI_ID               integer                        not null,
   ULI_NAZIV            varchar(100)                   not null,
   constraint PK_ULICA primary key (ULI_ID)
);

/*==============================================================*/
/* Index: ULICA_PK                                              */
/*==============================================================*/
create unique index ULICA_PK on ULICA (
ULI_ID ASC
);

/*==============================================================*/
/* Table: UPRAVNI_ODBOR                                         */
/*==============================================================*/
create table UPRAVNI_ODBOR
(
   PRI_KON_ID           integer                        not null,
   PSUB_ID              integer                        not null,
   PSUB_NAZIV           varchar(50)                    not null,
   KON_ID               integer                        not null,
   OSO_ID               integer                        not null,
   OSO_MATICNIBROJ      char(20)                       not null,
   constraint PK_UPRAVNI_ODBOR primary key clustered (PRI_KON_ID, KON_ID, PSUB_ID, PSUB_NAZIV, OSO_ID, OSO_MATICNIBROJ)
);

/*==============================================================*/
/* Index: UPRAVNI_ODBOR_PK                                      */
/*==============================================================*/
create unique clustered index UPRAVNI_ODBOR_PK on UPRAVNI_ODBOR (
PRI_KON_ID ASC,
KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC
);

/*==============================================================*/
/* Index: UPRAVNI_ODBOR_FK                                      */
/*==============================================================*/
create index UPRAVNI_ODBOR_FK on UPRAVNI_ODBOR (
PRI_KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC
);

/*==============================================================*/
/* Index: UPRAVNI_ODBOR2_FK                                     */
/*==============================================================*/
create index UPRAVNI_ODBOR2_FK on UPRAVNI_ODBOR (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC
);

/*==============================================================*/
/* Table: USLUGA                                                */
/*==============================================================*/
create table USLUGA
(
   USL_ID               integer                        not null,
   USL_SIFRA            char(10)                       not null,
   PRO_ID               integer                        null,
   PRO_SIFRA            char(10)                       null,
   PRE_USL_ID           integer                        null,
   PRE_USL_SIFRA        char(10)                       null,
   PPRO_ID              integer                        null,
   USL_NAZIV            varchar(50)                    not null,
   constraint PK_USLUGA primary key (USL_ID, USL_SIFRA)
);

/*==============================================================*/
/* Index: USLUGA_PK                                             */
/*==============================================================*/
create unique index USLUGA_PK on USLUGA (
USL_ID ASC,
USL_SIFRA ASC
);

/*==============================================================*/
/* Index: PPRO_USLUGA2_FK                                       */
/*==============================================================*/
create index PPRO_USLUGA2_FK on USLUGA (
PRO_ID ASC,
PRO_SIFRA ASC,
PRE_USL_ID ASC,
PRE_USL_SIFRA ASC,
PPRO_ID ASC
);

/*==============================================================*/
/* Table: VOZILO                                                */
/*==============================================================*/
create table VOZILO
(
   VOZ_ID               integer                        not null,
   VOZ_REGISTRACIONIBROJ char(10)                       not null,
   TLIC_ID              integer                        not null,
   TLIC_NAZIV           varchar(20)                    not null,
   KON_ID               integer                        null,
   OSO_ID               integer                        null,
   OSO_MATICNIBROJ      char(20)                       null,
   TVOZ_ID              integer                        not null,
   TVOZ_NAZIV           varchar(20)                    not null,
   PRI_KON_ID           integer                        not null,
   PSUB_ID              integer                        not null,
   PSUB_NAZIV           varchar(50)                    not null,
   VOZ_DATUMISTEKAREGISTRACIJE date                           null,
   VOZ_DATUMPOSLENJEGSERVISA date                           null,
   constraint PK_VOZILO primary key (VOZ_ID, VOZ_REGISTRACIONIBROJ)
);

/*==============================================================*/
/* Index: VOZILO_PK                                             */
/*==============================================================*/
create unique index VOZILO_PK on VOZILO (
VOZ_ID ASC,
VOZ_REGISTRACIONIBROJ ASC
);

/*==============================================================*/
/* Index: VOZ_VLASNIKFIZICKOLICE_FK                             */
/*==============================================================*/
create index VOZ_VLASNIKFIZICKOLICE_FK on VOZILO (
KON_ID ASC,
OSO_ID ASC,
OSO_MATICNIBROJ ASC
);

/*==============================================================*/
/* Index: VOZ_VLASNIKPRAVNOLICE_FK                              */
/*==============================================================*/
create index VOZ_VLASNIKPRAVNOLICE_FK on VOZILO (
PRI_KON_ID ASC,
PSUB_ID ASC,
PSUB_NAZIV ASC
);

/*==============================================================*/
/* Index: TIPVLASNIKA_FK                                        */
/*==============================================================*/
create index TIPVLASNIKA_FK on VOZILO (
TLIC_ID ASC,
TLIC_NAZIV ASC
);

/*==============================================================*/
/* Index: VOZ_TIPVOZILA_FK                                      */
/*==============================================================*/
create index VOZ_TIPVOZILA_FK on VOZILO (
TVOZ_ID ASC,
TVOZ_NAZIV ASC
);

/*==============================================================*/
/* Table: VRSTA_ORGANIZACIONE_JEDINICE                          */
/*==============================================================*/
create table VRSTA_ORGANIZACIONE_JEDINICE
(
   VO_ID                integer                        not null,
   VO_OZNAKA            char(2)                        not null,
   VO_NAZIV             varchar(50)                    not null,
   constraint PK_VRSTA_ORGANIZACIONE_JEDINIC primary key (VO_OZNAKA, VO_ID)
);

/*==============================================================*/
/* Index: VRSTA_ORGANIZACIONE_JEDINICE_PK                       */
/*==============================================================*/
create unique index VRSTA_ORGANIZACIONE_JEDINICE_PK on VRSTA_ORGANIZACIONE_JEDINICE (
VO_OZNAKA ASC,
VO_ID ASC
);

alter table ADRESA
   add constraint FK_ADRESA_ADR_NASEL_NASELJEN foreign key (DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      references NASELJENO_MESTO (DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table ADRESA
   add constraint FK_ADRESA_ADR_ULICA_ULICA foreign key (ULI_ID)
      references ULICA (ULI_ID)
      on update restrict
      on delete restrict;

alter table ADRESEOGRANAKA
   add constraint FK_ADRESEOG_ADRESEOGR_PRIVREDN foreign key (KON_ID, PSUB_ID, PSUB_NAZIV)
      references PRIVREDNISUBJEKAT (KON_ID, PSUB_ID, PSUB_NAZIV)
      on update restrict
      on delete restrict;

alter table ADRESEOGRANAKA
   add constraint FK_ADRESEOG_ADRESEOGR_ADRESA foreign key (ULI_ID, DR_IDENTIFIKATOR, NM_DENTIFIKATOR, ADR_ID)
      references ADRESA (ULI_ID, DR_IDENTIFIKATOR, NM_DENTIFIKATOR, ADR_ID)
      on update restrict
      on delete restrict;

alter table DIRAD_ZAUZETAOPREMA
   add constraint FK_DIRAD_ZA_DIRAD_ZAU_DNEVNIIZ foreign key (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID, SME_ID, SME_OZNAKA, DIRAD_ID, DIRAD_TRENUTAKGENERISANJA)
      references DNEVNIIZVESTAJRADA (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID, SME_ID, SME_OZNAKA, DIRAD_ID, DIRAD_TRENUTAKGENERISANJA)
      on update restrict
      on delete restrict;

alter table DIRAD_ZAUZETAOPREMA
   add constraint FK_DIRAD_ZA_DIRAD_ZAU_OPREMA foreign key (POS_KON_ID, POS_PSUB_ID, POS_PSUB_NAZIV, FAK_PRI_KON_ID, POS_DR_IDENTIFIKATOR, FAK_PRI_PSUB_ID, FAK_PRI_PSUB_NAZIV, PSIS_ID, FAK_ID, FAK_BROJFAKTURE, OPR_ID, OPR_OZNAKA)
      references OPREMA (POS_KON_ID, POS_PSUB_ID, POS_PSUB_NAZIV, FAK_PRI_KON_ID, POS_DR_IDENTIFIKATOR, FAK_PRI_PSUB_ID, FAK_PRI_PSUB_NAZIV, PSIS_ID, FAK_ID, FAK_BROJFAKTURE, OPR_ID, OPR_OZNAKA)
      on update restrict
      on delete restrict;

alter table DNEVNIIZVESTAJRADA
   add constraint FK_DNEVNIIZ_DIRAD_RAD_RADNIK foreign key (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID)
      references RADNIK (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID)
      on update restrict
      on delete restrict;

alter table DNEVNIIZVESTAJRADA
   add constraint FK_DNEVNIIZ_DIRAD_SME_SMENA foreign key (SME_ID, SME_OZNAKA)
      references SMENA (SME_ID, SME_OZNAKA)
      on update restrict
      on delete restrict;

alter table DNEVNIIZVESTAJRADA
   add constraint FK_DNEVNIIZ_SUPERVIZO_RADNIK foreign key (RAD_KON_ID, RAD_OSO_ID, RAD_OSO_MATICNIBROJ, RAD_KAN_ID, RAD_RAD_ID)
      references RADNIK (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID)
      on update restrict
      on delete restrict;

alter table DRZAVA
   add constraint FK_DRZAVA_GLAVNI_GR_NASELJEN foreign key (NAS_DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      references NASELJENO_MESTO (DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table DRZAVA
   add constraint FK_DRZAVA_PRAVNI_NA_DRZAVA foreign key (DRZ_DR_IDENTIFIKATOR)
      references DRZAVA (DR_IDENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table DRZAVA
   add constraint FK_DRZAVA_TEKUCE_UR_DRZAVNO_ foreign key (DU_OZNAKA)
      references DRZAVNO_URE_ENJE (DU_OZNAKA)
      on update restrict
      on delete restrict;

alter table FAKTURA
   add constraint FK_FAKTURA_FAKTURE_POSLOVNI foreign key (POS_KON_ID, POS_PSUB_ID, POS_PSUB_NAZIV, PRI_KON_ID, POS_DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID)
      references POSLOVNISISTEM (KON_ID, PSUB_ID, PSUB_NAZIV, PRI_KON_ID, DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID)
      on update restrict
      on delete restrict;

alter table FAKTURA
   add constraint FK_FAKTURA_MESTOIZDA_NASELJEN foreign key (DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      references NASELJENO_MESTO (DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table FAKTURA
   add constraint FK_FAKTURA_PRIMALAC_PRIVREDN foreign key (KON_ID, PSUB_ID, PSUB_NAZIV)
      references PRIVREDNISUBJEKAT (KON_ID, PSUB_ID, PSUB_NAZIV)
      on update restrict
      on delete restrict;

alter table ISTORIJA_DRZAVNOG_URE_ENJA
   add constraint FK_ISTORIJA_PROMENA_U_DRZAVA foreign key (DR_IDENTIFIKATOR)
      references DRZAVA (DR_IDENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table ISTORIJA_DRZAVNOG_URE_ENJA
   add constraint FK_ISTORIJA_URE_ENJE__DRZAVNO_ foreign key (DU_OZNAKA)
      references DRZAVNO_URE_ENJE (DU_OZNAKA)
      on update restrict
      on delete restrict;

alter table IZVRSNIODBOR
   add constraint FK_IZVRSNIO_IZVRSNIOD_PRIVREDN foreign key (PRI_KON_ID, PSUB_ID, PSUB_NAZIV)
      references PRIVREDNISUBJEKAT (KON_ID, PSUB_ID, PSUB_NAZIV)
      on update restrict
      on delete restrict;

alter table IZVRSNIODBOR
   add constraint FK_IZVRSNIO_IZVRSNIOD_OSOBA foreign key (KON_ID, OSO_ID, OSO_MATICNIBROJ)
      references OSOBA (KON_ID, OSO_ID, OSO_MATICNIBROJ)
      on update restrict
      on delete restrict;

alter table KANDIDAT
   add constraint FK_KANDIDAT_KAN_OSOBA_OSOBA foreign key (KON_ID, OSO_ID, OSO_MATICNIBROJ)
      references OSOBA (KON_ID, OSO_ID, OSO_MATICNIBROJ)
      on update restrict
      on delete restrict;

alter table KANDIDAT
   add constraint FK_KANDIDAT_KAN_STRUC_STRUCNAS foreign key (SSPR_ID, SSPR_NAZIV, SSPR_STEPEN)
      references STRUCNASPREMA (SSPR_ID, SSPR_NAZIV, SSPR_STEPEN)
      on update restrict
      on delete restrict;

alter table KANDIDAT
   add constraint FK_KANDIDAT_RAD_KANDI_RADNIK foreign key (RAD_KON_ID, RAD_OSO_ID, RAD_OSO_MATICNIBROJ, RAD_KAN_ID, RAD_ID)
      references RADNIK (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID)
      on update restrict
      on delete restrict;

alter table MAGACINPROIZVODA
   add constraint FK_MAGACINP_MPRO_JEDI_JEDINICA foreign key (JMER_ID, JMER_OZNAKA)
      references JEDINICAMERE (JMER_ID, JMER_OZNAKA)
      on update restrict
      on delete restrict;

alter table MAGACINSIROVINA
   add constraint FK_MAGACINS_MSIR_JEDI_JEDINICA foreign key (JMER_ID, JMER_OZNAKA)
      references JEDINICAMERE (JMER_ID, JMER_OZNAKA)
      on update restrict
      on delete restrict;

alter table MAGACINSIROVINA
   add constraint FK_MAGACINS_MSIR_SIRO_SIROVINA foreign key (SIR_ID, SIR_SIFRA)
      references SIROVINA (SIR_ID, SIR_SIFRA)
      on update restrict
      on delete restrict;

alter table MESNA_ZAJEDNICA
   add constraint FK_MESNA_ZA_JEDINICE__OPSTINA foreign key (DR_IDENTIFIKATOR, OP_OZNAKA)
      references OPSTINA (DR_IDENTIFIKATOR, OP_OZNAKA)
      on update restrict
      on delete restrict;

alter table MESNA_ZAJEDNICA
   add constraint FK_MESNA_ZA_MESNA_KAN_NASELJEN foreign key (NAS_DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      references NASELJENO_MESTO (DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table NADZORNIODBOR
   add constraint FK_NADZORNI_NADZORNIO_PRIVREDN foreign key (PRI_KON_ID, PSUB_ID, PSUB_NAZIV)
      references PRIVREDNISUBJEKAT (KON_ID, PSUB_ID, PSUB_NAZIV)
      on update restrict
      on delete restrict;

alter table NADZORNIODBOR
   add constraint FK_NADZORNI_NADZORNIO_OSOBA foreign key (KON_ID, OSO_ID, OSO_MATICNIBROJ)
      references OSOBA (KON_ID, OSO_ID, OSO_MATICNIBROJ)
      on update restrict
      on delete restrict;

alter table NASELJENO_MESTO
   add constraint FK_NASELJEN_ADMINSTRA_OPSTINA foreign key (OPS_DR_IDENTIFIKATOR, OP_OZNAKA)
      references OPSTINA (DR_IDENTIFIKATOR, OP_OZNAKA)
      on update restrict
      on delete restrict;

alter table NASELJENO_MESTO
   add constraint FK_NASELJEN_POSEDUJE__DRZAVA foreign key (DR_IDENTIFIKATOR)
      references DRZAVA (DR_IDENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table NMES_ULICE
   add constraint FK_NMES_ULI_NMES_ULIC_ULICA foreign key (ULI_ID)
      references ULICA (ULI_ID)
      on update restrict
      on delete restrict;

alter table NMES_ULICE
   add constraint FK_NMES_ULI_NMES_ULIC_NASELJEN foreign key (DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      references NASELJENO_MESTO (DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table OBRACUNODMORA
   add constraint FK_OBRACUNO_OODM_RADN_RADNIK foreign key (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID)
      references RADNIK (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID)
      on update restrict
      on delete restrict;

alter table OBRACUNZARADE
   add constraint FK_OBRACUNZ_OZAR_ZAPO_RADNIK foreign key (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID)
      references RADNIK (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID)
      on update restrict
      on delete restrict;

alter table OPREMA
   add constraint FK_OPREMA_NABAVNAFA_FAKTURA foreign key (POS_KON_ID, POS_PSUB_ID, POS_PSUB_NAZIV, FAK_PRI_KON_ID, POS_DR_IDENTIFIKATOR, FAK_PRI_PSUB_ID, FAK_PRI_PSUB_NAZIV, PSIS_ID, FAK_ID, FAK_BROJFAKTURE)
      references FAKTURA (POS_KON_ID, POS_PSUB_ID, POS_PSUB_NAZIV, PRI_KON_ID, POS_DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID, FAK_ID, FAK_BROJFAKTURE)
      on update restrict
      on delete restrict;

alter table OPREMA
   add constraint FK_OPREMA_OPR_PROIZ_PRIVREDN foreign key (KON_ID, PSUB_ID, PSUB_NAZIV)
      references PRIVREDNISUBJEKAT (KON_ID, PSUB_ID, PSUB_NAZIV)
      on update restrict
      on delete restrict;

alter table OPREMA
   add constraint FK_OPREMA_PRODAVAC_PRIVREDN foreign key (PRI_KON_ID, PRI_PSUB_ID, PRI_PSUB_NAZIV)
      references PRIVREDNISUBJEKAT (KON_ID, PSUB_ID, PSUB_NAZIV)
      on update restrict
      on delete restrict;

alter table OPREMA
   add constraint FK_OPREMA_SER_ZAUZE_SERIJA foreign key (SER_ID, SER_SERIJSKIBROJ)
      references SERIJA (SER_ID, SER_SERIJSKIBROJ)
      on update restrict
      on delete restrict;

alter table OPSTINA
   add constraint FK_OPSTINA_ADMINSTRA_NASELJEN foreign key (NAS_DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      references NASELJENO_MESTO (DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table OPSTINA
   add constraint FK_OPSTINA_LOKALNA_S_DRZAVA foreign key (DR_IDENTIFIKATOR)
      references DRZAVA (DR_IDENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table OPSTINA_NASELJE
   add constraint FK_OPSTINA__OPSTINA_N_OPSTINA foreign key (DR_IDENTIFIKATOR, OP_OZNAKA)
      references OPSTINA (DR_IDENTIFIKATOR, OP_OZNAKA)
      on update restrict
      on delete restrict;

alter table OPSTINA_NASELJE
   add constraint FK_OPSTINA__OPSTINA_N_NASELJEN foreign key (NAS_DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      references NASELJENO_MESTO (DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table ORGANIZACIONE_JEDINICE
   add constraint FK_ORGANIZA_KLASIFIKA_VRSTA_OR foreign key (VO_OZNAKA, VO_ID)
      references VRSTA_ORGANIZACIONE_JEDINICE (VO_OZNAKA, VO_ID)
      on update restrict
      on delete restrict;

alter table ORGANIZACIONE_JEDINICE
   add constraint FK_ORGANIZA_UNUTRASNJ_POSLOVNI foreign key (KON_ID, PSUB_ID, PSUB_NAZIV, PRI_KON_ID, DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID)
      references POSLOVNISISTEM (KON_ID, PSUB_ID, PSUB_NAZIV, PRI_KON_ID, DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID)
      on update restrict
      on delete restrict;

alter table OSOBA
   add constraint FK_OSOBA_ADRESAPRE_ADRESA foreign key (ULI_ID, DR_IDENTIFIKATOR, NM_DENTIFIKATOR, ADR_ID)
      references ADRESA (ULI_ID, DR_IDENTIFIKATOR, NM_DENTIFIKATOR, ADR_ID)
      on update restrict
      on delete restrict;

alter table OSOBA
   add constraint FK_OSOBA_KAN_OSOBA_KANDIDAT foreign key (KAN_KON_ID, KAN_OSO_ID, KAN_OSO_MATICNIBROJ, KAN_ID)
      references KANDIDAT (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID)
      on update restrict
      on delete restrict;

alter table OSOBA
   add constraint FK_OSOBA_OSO_KONTA_KONTAKT foreign key (KON_ID)
      references KONTAKT (KON_ID)
      on update restrict
      on delete restrict;

alter table OSOBA
   add constraint FK_OSOBA_OSO_POL_POL foreign key (POL_ID, POL_NAZIV)
      references POL (POL_ID, POL_NAZIV)
      on update restrict
      on delete restrict;

alter table OTPISPROIZVODA
   add constraint FK_OTPISPRO_OPRO_JEDI_JEDINICA foreign key (JMER_ID, JMER_OZNAKA)
      references JEDINICAMERE (JMER_ID, JMER_OZNAKA)
      on update restrict
      on delete restrict;

alter table OTPISPROIZVODA
   add constraint FK_OTPISPRO_OPRO_OTPI_PROIZVOD foreign key (PRO_ID, PRO_SIFRA)
      references PROIZVOD (PRO_ID, PRO_SIFRA)
      on update restrict
      on delete restrict;

alter table OTPISSIROVINA
   add constraint FK_OTPISSIR_OSIR_DOBA_PRIVREDN foreign key (KON_ID, PSUB_ID, PSUB_NAZIV)
      references PRIVREDNISUBJEKAT (KON_ID, PSUB_ID, PSUB_NAZIV)
      on update restrict
      on delete restrict;

alter table OTPISSIROVINA
   add constraint FK_OTPISSIR_OSIR_JEDI_JEDINICA foreign key (JMER_ID, JMER_OZNAKA)
      references JEDINICAMERE (JMER_ID, JMER_OZNAKA)
      on update restrict
      on delete restrict;

alter table OTPISSIROVINA
   add constraint FK_OTPISSIR_OSIR_OTPI_SIROVINA foreign key (SIR_ID, SIR_SIFRA)
      references SIROVINA (SIR_ID, SIR_SIFRA)
      on update restrict
      on delete restrict;

alter table POREZ
   add constraint FK_POREZ_FAK_POREZ_FAKTURA foreign key (POS_KON_ID, POS_PSUB_ID, POS_PSUB_NAZIV, PRI_KON_ID, POS_DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID, FAK_ID, FAK_BROJFAKTURE)
      references FAKTURA (POS_KON_ID, POS_PSUB_ID, POS_PSUB_NAZIV, PRI_KON_ID, POS_DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID, FAK_ID, FAK_BROJFAKTURE)
      on update restrict
      on delete restrict;

alter table POREZ
   add constraint FK_POREZ_OZAR_PORE_OBRACUNZ foreign key (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID, OZAR_ID, OZAR_DATUMOBRACUNA)
      references OBRACUNZARADE (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID, OZAR_ID, OZAR_DATUMOBRACUNA)
      on update restrict
      on delete restrict;

alter table POSLOVNISISTEM
   add constraint FK_POSLOVNI_OSNOVNA_D_REGISTAR foreign key (REG_DR_IDENTIFIKATOR, DEL_OZNAKA, DEL_ID)
      references REGISTAR_DELATNOSTI (DR_IDENTIFIKATOR, DEL_OZNAKA, DEL_ID)
      on update restrict
      on delete restrict;

alter table POSLOVNISISTEM
   add constraint FK_POSLOVNI_PRIVREDNI_PRIVREDN foreign key (KON_ID, PSUB_ID, PSUB_NAZIV)
      references PRIVREDNISUBJEKAT (KON_ID, PSUB_ID, PSUB_NAZIV)
      on update restrict
      on delete restrict;

alter table POSLOVNISISTEM
   add constraint FK_POSLOVNI_PSIS_KNJI_PRIVREDN foreign key (PRI_KON_ID, PRI_PSUB_ID, PRI_PSUB_NAZIV)
      references PRIVREDNISUBJEKAT (KON_ID, PSUB_ID, PSUB_NAZIV)
      on update restrict
      on delete restrict;

alter table POSLOVNISISTEM
   add constraint FK_POSLOVNI_REGISTROV_DRZAVA foreign key (DR_IDENTIFIKATOR)
      references DRZAVA (DR_IDENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table POSLOVNOPARTNERSTVO
   add constraint FK_POSLOVNO_PPAR_POSL_PRIVREDN foreign key (KON_ID, PSUB_ID, PSUB_NAZIV)
      references PRIVREDNISUBJEKAT (KON_ID, PSUB_ID, PSUB_NAZIV)
      on update restrict
      on delete restrict;

alter table POSLOVNOPARTNERSTVO
   add constraint FK_POSLOVNO_PPAR_POSL_POSLOVNI foreign key (POS_KON_ID, POS_PSUB_ID, POS_PSUB_NAZIV, PRI_KON_ID, DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID)
      references POSLOVNISISTEM (KON_ID, PSUB_ID, PSUB_NAZIV, PRI_KON_ID, DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID)
      on update restrict
      on delete restrict;

alter table POSLOVNOPARTNERSTVO
   add constraint FK_POSLOVNO_PPAR_TIPP_TIPPARTN foreign key (TPAR_ID, TPAR_NAZIV)
      references TIPPARTNERSTVA (TPAR_ID, TPAR_NAZIV)
      on update restrict
      on delete restrict;

alter table PREDMETPRODAJE
   add constraint FK_PREDMETP_PPRO_JEDI_JEDINICA foreign key (JMER_ID, JMER_OZNAKA)
      references JEDINICAMERE (JMER_ID, JMER_OZNAKA)
      on update restrict
      on delete restrict;

alter table PREDMETPRODAJE
   add constraint FK_PREDMETP_PPRO_PROI_PROIZVOD foreign key (PRO_ID, PRO_SIFRA)
      references PROIZVOD (PRO_ID, PRO_SIFRA)
      on update restrict
      on delete restrict;

alter table PREDMETPRODAJE
   add constraint FK_PREDMETP_PPRO_TIPP_TIPPREDM foreign key (TPPRO_ID, TPPRO_NAZIV)
      references TIPPREDMETAPRODAJE (TPPRO_ID, TPPRO_NAZIV)
      on update restrict
      on delete restrict;

alter table PREDMETPRODAJE
   add constraint FK_PREDMETP_PPRO_USLU_USLUGA foreign key (USL_ID, USL_SIFRA)
      references USLUGA (USL_ID, USL_SIFRA)
      on update restrict
      on delete restrict;

alter table PREDMETPRODAJE
   add constraint FK_PREDMETP_PREDMETIP_FAKTURA foreign key (POS_KON_ID, POS_PSUB_ID, POS_PSUB_NAZIV, PRI_KON_ID, POS_DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID, FAK_ID, FAK_BROJFAKTURE)
      references FAKTURA (POS_KON_ID, POS_PSUB_ID, POS_PSUB_NAZIV, PRI_KON_ID, POS_DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID, FAK_ID, FAK_BROJFAKTURE)
      on update restrict
      on delete restrict;

alter table PREVOZ
   add constraint PRE_ADRESAISTOVARA foreign key (ADR_ULI_ID, ADR_DR_IDENTIFIKATOR, ADR_NM_DENTIFIKATOR, ADR_ID)
      references ADRESA (ULI_ID, DR_IDENTIFIKATOR, NM_DENTIFIKATOR, ADR_ID)
      on update restrict
      on delete restrict;

alter table PREVOZ
   add constraint PRE_ADRESAUTOVARA foreign key (ULI_ID, DR_IDENTIFIKATOR, NM_DENTIFIKATOR, ADR_ADR_ID)
      references ADRESA (ULI_ID, DR_IDENTIFIKATOR, NM_DENTIFIKATOR, ADR_ID)
      on update restrict
      on delete restrict;

alter table PREVOZ
   add constraint FK_PREVOZ_PRE_FAKTU_FAKTURA foreign key (POS_KON_ID, POS_PSUB_ID, POS_PSUB_NAZIV, PRI_KON_ID, POS_DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID, FAK_ID, FAK_BROJFAKTURE)
      references FAKTURA (POS_KON_ID, POS_PSUB_ID, POS_PSUB_NAZIV, PRI_KON_ID, POS_DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID, FAK_ID, FAK_BROJFAKTURE)
      on update restrict
      on delete restrict;

alter table PREVOZ
   add constraint FK_PREVOZ_PRE_JEDIN_JEDINICA foreign key (JMER_ID, JMER_OZNAKA)
      references JEDINICAMERE (JMER_ID, JMER_OZNAKA)
      on update restrict
      on delete restrict;

alter table PREVOZ
   add constraint FK_PREVOZ_PRE_VOZAC_OSOBA foreign key (KON_ID, OSO_ID, OSO_MATICNIBROJ)
      references OSOBA (KON_ID, OSO_ID, OSO_MATICNIBROJ)
      on update restrict
      on delete restrict;

alter table PREVOZ
   add constraint FK_PREVOZ_PRE_VOZIL_VOZILO foreign key (VOZ_ID, VOZ_REGISTRACIONIBROJ)
      references VOZILO (VOZ_ID, VOZ_REGISTRACIONIBROJ)
      on update restrict
      on delete restrict;

alter table PRIVREDNISUBJEKAT
   add constraint FK_PRIVREDN_ADRESASED_ADRESA foreign key (ULI_ID, DR_IDENTIFIKATOR, NM_DENTIFIKATOR, ADR_ID)
      references ADRESA (ULI_ID, DR_IDENTIFIKATOR, NM_DENTIFIKATOR, ADR_ID)
      on update restrict
      on delete restrict;

alter table PRIVREDNISUBJEKAT
   add constraint FK_PRIVREDN_OSNIVACFI_OSOBA foreign key (OSO_KON_ID, OSO_ID, OSO_MATICNIBROJ)
      references OSOBA (KON_ID, OSO_ID, OSO_MATICNIBROJ)
      on update restrict
      on delete restrict;

alter table PRIVREDNISUBJEKAT
   add constraint FK_PRIVREDN_OSNIVACPR_PRIVREDN foreign key (PRI_KON_ID, PRI_PSUB_ID, PRI_PSUB_NAZIV)
      references PRIVREDNISUBJEKAT (KON_ID, PSUB_ID, PSUB_NAZIV)
      on update restrict
      on delete restrict;

alter table PRIVREDNISUBJEKAT
   add constraint FK_PRIVREDN_OSN_TIPOS_TIPLICA foreign key (TLIC_ID, TLIC_NAZIV)
      references TIPLICA (TLIC_ID, TLIC_NAZIV)
      on update restrict
      on delete restrict;

alter table PRIVREDNISUBJEKAT
   add constraint FK_PRIVREDN_PRIVREDNI_POSLOVNI foreign key (POS_KON_ID, POS_PSUB_ID, POS_PSUB_NAZIV, POS_PRI_KON_ID, POS_DR_IDENTIFIKATOR, POS_PRI_PSUB_ID, POS_PRI_PSUB_NAZIV, PSIS_ID)
      references POSLOVNISISTEM (KON_ID, PSUB_ID, PSUB_NAZIV, PRI_KON_ID, DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID)
      on update restrict
      on delete restrict;

alter table PRIVREDNISUBJEKAT
   add constraint FK_PRIVREDN_PSUB_KONT_KONTAKT foreign key (KON_ID)
      references KONTAKT (KON_ID)
      on update restrict
      on delete restrict;

alter table PROIZVOD
   add constraint FK_PROIZVOD_PPRO_PROI_PREDMETP foreign key (PRE_PRO_ID, PRE_PRO_SIFRA, USL_ID, USL_SIFRA, PPRO_ID)
      references PREDMETPRODAJE (PRO_ID, PRO_SIFRA, USL_ID, USL_SIFRA, PPRO_ID)
      on update restrict
      on delete restrict;

alter table PROIZVOD
   add constraint FK_PROIZVOD_SER_PROIZ_SERIJA foreign key (SER_ID, SER_SERIJSKIBROJ)
      references SERIJA (SER_ID, SER_SERIJSKIBROJ)
      on update restrict
      on delete restrict;

alter table PSUB_DRUGE_DELATNOSTI
   add constraint FK_PSUB_DRU_PSUB_DRUG_REGISTAR foreign key (DR_IDENTIFIKATOR, DEL_OZNAKA, DEL_ID)
      references REGISTAR_DELATNOSTI (DR_IDENTIFIKATOR, DEL_OZNAKA, DEL_ID)
      on update restrict
      on delete restrict;

alter table PSUB_DRUGE_DELATNOSTI
   add constraint FK_PSUB_DRU_PSUB_DRUG_POSLOVNI foreign key (KON_ID, PSUB_ID, PSUB_NAZIV, PRI_KON_ID, POS_DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID)
      references POSLOVNISISTEM (KON_ID, PSUB_ID, PSUB_NAZIV, PRI_KON_ID, DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID)
      on update restrict
      on delete restrict;

alter table PUTNINALOG
   add constraint FK_PUTNINAL_PNAL_IZDA_RADNIK foreign key (RAD_KON_ID, RAD_OSO_ID, RAD_OSO_MATICNIBROJ, RAD_KAN_ID, RAD_RAD_ID)
      references RADNIK (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID)
      on update restrict
      on delete restrict;

alter table PUTNINALOG
   add constraint FK_PUTNINAL_PNAL_KORI_VOZILO foreign key (VOZ_ID, VOZ_REGISTRACIONIBROJ)
      references VOZILO (VOZ_ID, VOZ_REGISTRACIONIBROJ)
      on update restrict
      on delete restrict;

alter table PUTNINALOG
   add constraint PNAL_MESTOBORAVKA foreign key (DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      references NASELJENO_MESTO (DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table PUTNINALOG
   add constraint PNAL_MESTOODLASKA foreign key (NAS_DR_IDENTIFIKATOR, NAS_NM_DENTIFIKATOR)
      references NASELJENO_MESTO (DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table PUTNINALOG
   add constraint FK_PUTNINAL_PNAL_PODN_RADNIK foreign key (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID)
      references RADNIK (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID)
      on update restrict
      on delete restrict;

alter table PUTNINALOG
   add constraint FK_PUTNINAL_PNAL_RADN_RADNIK foreign key (RAD_KON_ID2, RAD_OSO_ID2, RAD_OSO_MATICNIBROJ2, RAD_KAN_ID2, RAD_RAD_ID2)
      references RADNIK (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID)
      on update restrict
      on delete restrict;

comment on foreign key PUTNINALOG.FK_PUTNINAL_PNAL_RADN_RADNIK is
'
';

alter table RADNIK
   add constraint FK_RADNIK_RAD_JEDIN_JEDINICA foreign key (JRAD_ID, JRAD_OZNAKA)
      references JEDINICARADA (JRAD_ID, JRAD_OZNAKA)
      on update restrict
      on delete restrict;

alter table RADNIK
   add constraint FK_RADNIK_RAD_KANDI_KANDIDAT foreign key (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID)
      references KANDIDAT (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID)
      on update restrict
      on delete restrict;

alter table RAD_POZICIJA
   add constraint FK_RAD_POZI_RAD_POZIC_RADNIK foreign key (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID)
      references RADNIK (KON_ID, OSO_ID, OSO_MATICNIBROJ, KAN_ID, RAD_ID)
      on update restrict
      on delete restrict;

alter table RAD_POZICIJA
   add constraint FK_RAD_POZI_RAD_POZIC_POZICIJA foreign key (POZ_ID, POZ_OZNAKA)
      references POZICIJA (POZ_ID, POZ_OZNAKA)
      on update restrict
      on delete restrict;

alter table REGION
   add constraint FK_REGION_ADMINISTR_NASELJEN foreign key (NAS_DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      references NASELJENO_MESTO (DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table REGION
   add constraint FK_REGION_MATICNA_D_DRZAVA foreign key (DR_IDENTIFIKATOR)
      references DRZAVA (DR_IDENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table REGION
   add constraint FK_REGION_TIPIZACIJ_TIP_REGI foreign key (TR_OZNAKA)
      references TIP_REGIONA (TR_OZNAKA)
      on update restrict
      on delete restrict;

alter table REGISTAR_DELATNOSTI
   add constraint FK_REGISTAR_REGISTROV_DRZAVA foreign key (DR_IDENTIFIKATOR)
      references DRZAVA (DR_IDENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table SASTAV_DRZAVE
   add constraint SASTAV_DRZAVE foreign key (DR_IDENTIFIKATOR)
      references DRZAVA (DR_IDENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table SASTAV_DRZAVE
   add constraint SASTAV_DRZAVE2 foreign key (DRZ_DR_IDENTIFIKATOR)
      references DRZAVA (DR_IDENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table SASTAV_NASELJA
   add constraint SASTAV_NASELJA foreign key (DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      references NASELJENO_MESTO (DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table SASTAV_NASELJA
   add constraint SASTAV_NASELJA2 foreign key (NAS_DR_IDENTIFIKATOR, NAS_NM_DENTIFIKATOR)
      references NASELJENO_MESTO (DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table SASTAV_ORGANIZACIONE_JEDINICE
   add constraint SASTAV_ORGANIZACIONE_JEDINICE foreign key (KON_ID, PSUB_ID, PSUB_NAZIV, PRI_KON_ID, DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID, VO_OZNAKA, VO_ID, OJ_IDENTIFIKATOR, OJ_ID)
      references ORGANIZACIONE_JEDINICE (KON_ID, PSUB_ID, PSUB_NAZIV, PRI_KON_ID, DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID, VO_OZNAKA, VO_ID, OJ_IDENTIFIKATOR, OJ_ID)
      on update restrict
      on delete restrict;

alter table SASTAV_ORGANIZACIONE_JEDINICE
   add constraint SASTAV_ORGANIZACIONE_JEDINICE2 foreign key (ORG_KON_ID, ORG_PSUB_ID, ORG_PSUB_NAZIV, ORG_PRI_KON_ID, ORG_DR_IDENTIFIKATOR, ORG_PRI_PSUB_ID, ORG_PRI_PSUB_NAZIV, ORG_PSIS_ID, ORG_VO_OZNAKA, ORG_VO_ID, ORG_OJ_IDENTIFIKATOR, ORG_OJ_ID)
      references ORGANIZACIONE_JEDINICE (KON_ID, PSUB_ID, PSUB_NAZIV, PRI_KON_ID, DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID, VO_OZNAKA, VO_ID, OJ_IDENTIFIKATOR, OJ_ID)
      on update restrict
      on delete restrict;

alter table SASTAV_POSLOVNOG_SISTEMA
   add constraint SASTAV_POSLOVNOG_SISTEMA foreign key (KON_ID, PSUB_ID, PSUB_NAZIV, PRI_KON_ID, DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID)
      references POSLOVNISISTEM (KON_ID, PSUB_ID, PSUB_NAZIV, PRI_KON_ID, DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID)
      on update restrict
      on delete restrict;

alter table SASTAV_POSLOVNOG_SISTEMA
   add constraint SASTAV_POSLOVNOG_SISTEMA2 foreign key (POS_KON_ID, POS_PSUB_ID, POS_PSUB_NAZIV, POS_PRI_KON_ID, POS_DR_IDENTIFIKATOR, POS_PRI_PSUB_ID, POS_PRI_PSUB_NAZIV, POS_PSIS_ID)
      references POSLOVNISISTEM (KON_ID, PSUB_ID, PSUB_NAZIV, PRI_KON_ID, DR_IDENTIFIKATOR, PRI_PSUB_ID, PRI_PSUB_NAZIV, PSIS_ID)
      on update restrict
      on delete restrict;

alter table SASTAV_REGIONA
   add constraint SASTAV_REGIONA foreign key (REG_IDENTIFIKATOR)
      references REGION (REG_IDENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table SASTAV_REGIONA
   add constraint SASTAV_REGIONA2 foreign key (REG_REG_IDENTIFIKATOR)
      references REGION (REG_IDENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table SERIJA
   add constraint FK_SERIJA_SERIJAPRO_MAGACINP foreign key (MPRO_ID)
      references MAGACINPROIZVODA (MPRO_ID)
      on update restrict
      on delete restrict;

alter table SERIJA
   add constraint FK_SERIJA_SER_JEDIN_JEDINICA foreign key (JMER_ID, JMER_OZNAKA)
      references JEDINICAMERE (JMER_ID, JMER_OZNAKA)
      on update restrict
      on delete restrict;

alter table SIROVINA
   add constraint FK_SIROVINA_MSIR_SIRO_MAGACINS foreign key (MAG_SIR_ID, MAG_SIR_SIFRA, MSIR_ID)
      references MAGACINSIROVINA (SIR_ID, SIR_SIFRA, MSIR_ID)
      on update restrict
      on delete restrict;

alter table STANDARD
   add constraint FK_STANDARD_SPRO_STAN_STANDARD foreign key (PRO_ID, PRO_SIFRA, STA_STA_ID, STA_STA_SKRACENINAZIV, SPRO_ID)
      references STANDARDIZACIJAPROIZVODA (PRO_ID, PRO_SIFRA, STA_ID, STA_SKRACENINAZIV, SPRO_ID)
      on update restrict
      on delete restrict;

alter table STANDARDIZACIJAPROIZVODA
   add constraint FK_STANDARD_ODGOVORNO_PRIVREDN foreign key (KON_ID, PSUB_ID, PSUB_NAZIV)
      references PRIVREDNISUBJEKAT (KON_ID, PSUB_ID, PSUB_NAZIV)
      on update restrict
      on delete restrict;

alter table STANDARDIZACIJAPROIZVODA
   add constraint FK_STANDARD_SPRO_PROI_PROIZVOD foreign key (PRO_ID, PRO_SIFRA)
      references PROIZVOD (PRO_ID, PRO_SIFRA)
      on update restrict
      on delete restrict;

alter table STANDARDIZACIJAPROIZVODA
   add constraint FK_STANDARD_SPRO_STAN_STANDARD foreign key (STA_ID, STA_SKRACENINAZIV)
      references STANDARD (STA_ID, STA_SKRACENINAZIV)
      on update restrict
      on delete restrict;

alter table TEKUCIRACUN
   add constraint FK_TEKUCIRA_BANKA_PRIVREDN foreign key (KON_ID, PRI_PSUB_ID, PRI_PSUB_NAZIV)
      references PRIVREDNISUBJEKAT (KON_ID, PSUB_ID, PSUB_NAZIV)
      on update restrict
      on delete restrict;

alter table TEKUCIRACUN
   add constraint FK_TEKUCIRA_TEKUCIRAC_PRIVREDN foreign key (PRI_KON_ID, PSUB_ID, PSUB_NAZIV)
      references PRIVREDNISUBJEKAT (KON_ID, PSUB_ID, PSUB_NAZIV)
      on update restrict
      on delete restrict;

alter table UKLJUCUJE_MESTA
   add constraint FK_UKLJUCUJ_UKLJUCUJE_REGION foreign key (REG_IDENTIFIKATOR)
      references REGION (REG_IDENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table UKLJUCUJE_MESTA
   add constraint FK_UKLJUCUJ_UKLJUCUJE_NASELJEN foreign key (DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      references NASELJENO_MESTO (DR_IDENTIFIKATOR, NM_DENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table UKLJUCUJE_OPSTINE
   add constraint FK_UKLJUCUJ_UKLJUCUJE_REGION foreign key (REG_IDENTIFIKATOR)
      references REGION (REG_IDENTIFIKATOR)
      on update restrict
      on delete restrict;

alter table UKLJUCUJE_OPSTINE
   add constraint FK_UKLJUCUJ_UKLJUCUJE_OPSTINA foreign key (DR_IDENTIFIKATOR, OP_OZNAKA)
      references OPSTINA (DR_IDENTIFIKATOR, OP_OZNAKA)
      on update restrict
      on delete restrict;

alter table UPRAVNI_ODBOR
   add constraint FK_UPRAVNI__UPRAVNI_O_PRIVREDN foreign key (PRI_KON_ID, PSUB_ID, PSUB_NAZIV)
      references PRIVREDNISUBJEKAT (KON_ID, PSUB_ID, PSUB_NAZIV)
      on update restrict
      on delete restrict;

alter table UPRAVNI_ODBOR
   add constraint FK_UPRAVNI__UPRAVNI_O_OSOBA foreign key (KON_ID, OSO_ID, OSO_MATICNIBROJ)
      references OSOBA (KON_ID, OSO_ID, OSO_MATICNIBROJ)
      on update restrict
      on delete restrict;

alter table USLUGA
   add constraint FK_USLUGA_PPRO_USLU_PREDMETP foreign key (PRO_ID, PRO_SIFRA, PRE_USL_ID, PRE_USL_SIFRA, PPRO_ID)
      references PREDMETPRODAJE (PRO_ID, PRO_SIFRA, USL_ID, USL_SIFRA, PPRO_ID)
      on update restrict
      on delete restrict;

alter table VOZILO
   add constraint FK_VOZILO_TIPVLASNI_TIPLICA foreign key (TLIC_ID, TLIC_NAZIV)
      references TIPLICA (TLIC_ID, TLIC_NAZIV)
      on update restrict
      on delete restrict;

alter table VOZILO
   add constraint FK_VOZILO_VOZ_TIPVO_TIPVOZIL foreign key (TVOZ_ID, TVOZ_NAZIV)
      references TIPVOZILA (TVOZ_ID, TVOZ_NAZIV)
      on update restrict
      on delete restrict;

alter table VOZILO
   add constraint FK_VOZILO_VOZ_VLASN_OSOBA foreign key (KON_ID, OSO_ID, OSO_MATICNIBROJ)
      references OSOBA (KON_ID, OSO_ID, OSO_MATICNIBROJ)
      on update restrict
      on delete restrict;

alter table VOZILO
   add constraint FK_VOZILO_VOZ_VLASN_PRIVREDN foreign key (PRI_KON_ID, PSUB_ID, PSUB_NAZIV)
      references PRIVREDNISUBJEKAT (KON_ID, PSUB_ID, PSUB_NAZIV)
      on update restrict
      on delete restrict;
