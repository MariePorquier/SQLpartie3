--Partie2
--Exo1
--Dans la base de données webDevelopment, ajouter à la table languages une colonne versions (type VARCHAR 15).
USE `webdeveloppment`;
ALTER TABLE `languagues`
ADD  versions VARCHAR (15)
--Partie2
--Exo2
--Dans la base de données webDevelopment, ajouter à la table frameworks une colonne version (type INT).
USE `webdeveloppment`;
ALTER TABLE `frameworks`
ADD  versions INT
--Partie2
--Exo3
--Dans la base de données webDevelopment, renommer la colonne languages en version
USE `webdeveloppment`;
ALTER TABLE `languagues`
CHANGE tool lechangementcestmaintenant VARCHAR(15);
--PARTIE 2
--Exo4
--Dans la base de données webDevelopment, changer le type de la colonne version en VARCHAR(10).
USE `webdeveloppment`;
ALTER TABLE `languagues`
MODIFY versions VARCHAR(10);
--PARTIE 2
--Exo5
Dans la base de données webDevelopment, renommer la colonne phone en phoneNumber et changer son type en VARCHAR(10).
USE `webdeveloppment`;
ALTER TABLE `clients`
CHANGE phone phoneNumber VARCHAR(10);
