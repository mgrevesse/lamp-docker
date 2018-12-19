TYPE=VIEW
query=select `honvillej25`.`mmo_connexion`.`IDCONNEXION` AS `IDCONNEXION`,`honvillej25`.`mmo_connexion`.`IDPERSONNE` AS `IDPERSONNE`,`honvillej25`.`mmo_connexion`.`Date` AS `Date`,`honvillej25`.`mmo_connexion`.`IP` AS `IP`,`honvillej25`.`mmo_connexion`.`Navigateur` AS `Navigateur`,`honvillej25`.`mmo_personne`.`Nom` AS `Nom`,`honvillej25`.`mmo_personne`.`Prenom` AS `Prenom`,`honvillej25`.`mmo_personne`.`EMail` AS `EMail` from (`honvillej25`.`mmo_connexion` join `honvillej25`.`mmo_personne` on(`honvillej25`.`mmo_personne`.`IDPERSONNE` = `honvillej25`.`mmo_connexion`.`IDPERSONNE`)) order by `honvillej25`.`mmo_connexion`.`IDCONNEXION` desc
md5=0e373b02f72d827b1adeec4b91147729
updatable=1
algorithm=0
definer_user=honvillej25
definer_host=%
suid=1
with_check_option=0
timestamp=2018-12-17 16:37:46
create-version=2
source=select `mmo_connexion`.`IDCONNEXION` AS `IDCONNEXION`,`mmo_connexion`.`IDPERSONNE` AS `IDPERSONNE`,`mmo_connexion`.`Date` AS `Date`,`mmo_connexion`.`IP` AS `IP`,`mmo_connexion`.`Navigateur` AS `Navigateur`,`mmo_personne`.`Nom` AS `Nom`,`mmo_personne`.`Prenom` AS `Prenom`,`mmo_personne`.`EMail` AS `EMail` from (`mmo_connexion` join `mmo_personne` on((`mmo_personne`.`IDPERSONNE` = `mmo_connexion`.`IDPERSONNE`))) order by `mmo_connexion`.`IDCONNEXION` desc
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `honvillej25`.`mmo_connexion`.`IDCONNEXION` AS `IDCONNEXION`,`honvillej25`.`mmo_connexion`.`IDPERSONNE` AS `IDPERSONNE`,`honvillej25`.`mmo_connexion`.`Date` AS `Date`,`honvillej25`.`mmo_connexion`.`IP` AS `IP`,`honvillej25`.`mmo_connexion`.`Navigateur` AS `Navigateur`,`honvillej25`.`mmo_personne`.`Nom` AS `Nom`,`honvillej25`.`mmo_personne`.`Prenom` AS `Prenom`,`honvillej25`.`mmo_personne`.`EMail` AS `EMail` from (`honvillej25`.`mmo_connexion` join `honvillej25`.`mmo_personne` on(`honvillej25`.`mmo_personne`.`IDPERSONNE` = `honvillej25`.`mmo_connexion`.`IDPERSONNE`)) order by `honvillej25`.`mmo_connexion`.`IDCONNEXION` desc
mariadb-version=100311
