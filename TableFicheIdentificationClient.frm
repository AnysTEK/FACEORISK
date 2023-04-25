CREATE DATABASE FicheIdentificationClient CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

USE FicheIdentificationClient;

CREATE TABLE Clients (
  `Numéro client` INT AUTO_INCREMENT PRIMARY KEY,
  `Raison sociale` VARCHAR(255) NOT NULL,
  `SIREN` INT,
  `Forme Juridique` ENUM('Entreprise individuelle (EI)', 'Entreprise unipersonnelle à responsabilité limitée (EURL)', 'Société à responsabilité limitée (SARL)', 'Société anonyme (SA)', 'Société par actions simplifiée (SAS)', 'Société par actions simplifiée unipersonnelle (SASU)', 'Société en nom collectif (SNC)', 'Société coopérative de production (Scop)', 'Société en commandite par actions (SCA)', 'Société en commandite simple (SCS)'),
  `TVA Intracom` VARCHAR(255),
  `Date de Création` DATE,
  `Numéro` VARCHAR(255),
  `Rue` VARCHAR(255),
  `Ville` VARCHAR(255),
  `Code postal` INT,
  `Téléphone` VARCHAR(255),
  `Contact PDG` VARCHAR(255) NOT NULL,
  `Nom PDG` VARCHAR(255),
  `Prénom PDG` VARCHAR(255),
  `Téléphone PDG` VARCHAR(255),
  `Email Risk Manager` VARCHAR(255) NOT NULL,
  `Nom Risk Manager` VARCHAR(255),
  `Prénom Risk Manager` VARCHAR(255),
  `Ligne directe Risk Manager` VARCHAR(255) NOT NULL,
  `Adresse mail de facturation` VARCHAR(255),
  `Nom responsable achat` VARCHAR(255),
  `Prénom responsable achat` VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
