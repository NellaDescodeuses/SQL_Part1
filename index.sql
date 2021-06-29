-- ## exercice 1
-- Créer une base de données languages
CREATE DATABASE `languages`;

-- ## exercice 2
-- Créer une base de données webDevelopment avec l’encodage UTF-8
CREATE DATABASE `webDevelopment` CHARACTER SET `utf8`;

-- ## exercice 3
-- Créer une base de données frameworks avec l’encodage UTF-8 si elle n’existe pas
CREATE DATABASE IF NOT EXISTS `frameworks` CHARACTER SET `utf8`;

-- ## exercice 4
-- Créer une base de données languages avec l’encodage UTF-8 si elle n’existe pas
CREATE DATABASE IF NOT EXISTS `languages` CHARACTER SET `utf8`;

-- ## exercice 5
-- Supprimer la base de données languages
DROP DATABASE `languages`;

-- ## exercice 6
-- Supprimer la base de données frameworks si elle existe
DROP DATABASE IF EXISTS `frameworks`;

-- # exercice 7
-- Supprimer la base de données languages si elle existe
DROP DATABASE IF EXISTS `langages`;