TYPE=VIEW
query=select `m`.`IDMouvement` AS `id`,`c`.`Libelle` AS `categorie`,`m`.`Date` AS `date`,`m`.`Montant` AS `montant`,`m`.`Description` AS `description`,`m`.`Recurrent` AS `recurrent`,`p`.`Libelle` AS `periodicite`,`t`.`Libelle` AS `type`,date_format(`m`.`Date`,\'%Y\') AS `annee`,date_format(`m`.`Date`,\'%m\') AS `mois`,case `m`.`IDTYPE` when 1 then -`m`.`Montant` when 2 then `m`.`Montant` end AS `depenserecette`,`m`.`IDCATEGORIE` AS `idcat`,`m`.`IDPERIODICITE` AS `idper`,`m`.`IDTYPE` AS `idtype` from (((`budget`.`money_mouvement` `m` join `budget`.`money_categorie` `c` on(`m`.`IDCATEGORIE` = `c`.`IDCATEGORIE`)) join `budget`.`money_periodicite` `p` on(`m`.`IDPERIODICITE` = `p`.`IDPeriodicite`)) join `budget`.`money_type` `t` on(`m`.`IDTYPE` = `t`.`IDTYPE`))
md5=b914ccc54547abca63f9ef87f80f4ce7
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2018-12-17 15:45:03
create-version=2
source=select `m`.`IDMouvement` AS `id`,`c`.`Libelle` AS `categorie`,`m`.`Date` AS `date`,`m`.`Montant` AS `montant`,`m`.`Description` AS `description`,`m`.`Recurrent` AS `recurrent`,`p`.`Libelle` AS `periodicite`,`t`.`Libelle` AS `type`,date_format(`m`.`Date`,\'%Y\') AS `annee`,date_format(`m`.`Date`,\'%m\') AS `mois`,(case `m`.`IDTYPE` when 1 then -(`m`.`Montant`) when 2 then `m`.`Montant` end) AS `depenserecette`,`m`.`IDCATEGORIE` AS `idcat`,`m`.`IDPERIODICITE` AS `idper`,`m`.`IDTYPE` AS `idtype` from (((`money_mouvement` `m` join `money_categorie` `c` on((`m`.`IDCATEGORIE` = `c`.`IDCATEGORIE`))) join `money_periodicite` `p` on((`m`.`IDPERIODICITE` = `p`.`IDPeriodicite`))) join `money_type` `t` on((`m`.`IDTYPE` = `t`.`IDTYPE`)))
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `m`.`IDMouvement` AS `id`,`c`.`Libelle` AS `categorie`,`m`.`Date` AS `date`,`m`.`Montant` AS `montant`,`m`.`Description` AS `description`,`m`.`Recurrent` AS `recurrent`,`p`.`Libelle` AS `periodicite`,`t`.`Libelle` AS `type`,date_format(`m`.`Date`,\'%Y\') AS `annee`,date_format(`m`.`Date`,\'%m\') AS `mois`,case `m`.`IDTYPE` when 1 then -`m`.`Montant` when 2 then `m`.`Montant` end AS `depenserecette`,`m`.`IDCATEGORIE` AS `idcat`,`m`.`IDPERIODICITE` AS `idper`,`m`.`IDTYPE` AS `idtype` from (((`budget`.`money_mouvement` `m` join `budget`.`money_categorie` `c` on(`m`.`IDCATEGORIE` = `c`.`IDCATEGORIE`)) join `budget`.`money_periodicite` `p` on(`m`.`IDPERIODICITE` = `p`.`IDPeriodicite`)) join `budget`.`money_type` `t` on(`m`.`IDTYPE` = `t`.`IDTYPE`))
mariadb-version=100311
