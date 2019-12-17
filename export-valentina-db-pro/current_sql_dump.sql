-- Valentina Studio --
-- MySQL dump --
-- ---------------------------------------------------------


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
-- ---------------------------------------------------------


-- CREATE TABLE "Media" ----------------------------------------
CREATE TABLE `Media` ( 
	`idMedia` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`DateCrea` DateTime NOT NULL,
	`idTypemedia` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idMedia` UNIQUE( `idMedia` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Typemedia" ------------------------------------
CREATE TABLE `Typemedia` ( 
	`idTypemedia` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idTypemedia` UNIQUE( `idTypemedia` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Confidentialiser" -----------------------------
CREATE TABLE `Confidentialiser` ( 
	`idConfidentialiser` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idMedia` Int( 255 ) NOT NULL,
	`idNiveaudeconsultation` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idConfidentialiser` UNIQUE( `idConfidentialiser` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Niveaudeconsultation" -------------------------
CREATE TABLE `Niveaudeconsultation` ( 
	`idNiveaudeconsultation` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idNiveauconsultation` UNIQUE( `idNiveaudeconsultation` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Protocole" ------------------------------------
CREATE TABLE `Protocole` ( 
	`idProtocole` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idProtocole` UNIQUE( `idProtocole` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Classifier" -----------------------------------
CREATE TABLE `Classifier` ( 
	`idClassifier` Int( 255 ) NOT NULL )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB;
-- -------------------------------------------------------------


-- CREATE TABLE "Typeitem" -------------------------------------
CREATE TABLE `Typeitem` ( 
	`idTypeitem` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idTypeitem` UNIQUE( `idTypeitem` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Phonetique" -----------------------------------
CREATE TABLE `Phonetique` ( 
	`idPhonetique` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idPhonetique` UNIQUE( `idPhonetique` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Texts" ----------------------------------------
CREATE TABLE `Texts` ( 
	`idTexts` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idTexts` UNIQUE( `idTexts` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Entreeduthesaurus" ----------------------------
CREATE TABLE `Entreeduthesaurus` ( 
	`idEntreeduthesaurus` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idEntreeduthesaurus` UNIQUE( `idEntreeduthesaurus` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Inclure" --------------------------------------
CREATE TABLE `Inclure` ( 
	`idInclure` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idInclure` UNIQUE( `idInclure` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Etendre" --------------------------------------
CREATE TABLE `Etendre` ( 
	`idEtendre` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idEtendre` UNIQUE( `idEtendre` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Phonogramme" ----------------------------------
CREATE TABLE `Phonogramme` ( 
	`idPhonogramme` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idPhonogramme` UNIQUE( `idPhonogramme` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Aliast" ---------------------------------------
CREATE TABLE `Aliast` ( 
	`idAliast` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idAliast` UNIQUE( `idAliast` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Supportcommerce" ------------------------------
CREATE TABLE `Supportcommerce` ( 
	`idSupportcommerce` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idSupportcommerce` UNIQUE( `idSupportcommerce` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Materialiser" ---------------------------------
CREATE TABLE `Materialiser` ( 
	`idMaterialiser` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idSupportcommerce` Int( 255 ) NOT NULL,
	`idPhonogramme` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idMaterialiser` UNIQUE( `idMaterialiser` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Item" -----------------------------------------
CREATE TABLE `Item` ( 
	`idItem` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`NumeroInventaire` VarChar( 255 ) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
	`Cote` VarChar( 255 ) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
	`DateCrea` DateTime NOT NULL,
	`DateLastUpdate` DateTime NOT NULL,
	`Nom` Text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
	`idTextDescription` Int( 11 ) NULL DEFAULT NULL,
	`idDeposer` Int( 11 ) NOT NULL,
	CONSTRAINT `unique_idItem` UNIQUE( `idItem` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Dupliquer" ------------------------------------
CREATE TABLE `Dupliquer` ( 
	`idDupliquer` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idPressage` Int( 255 ) NOT NULL,
	`idPhonogramme` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idDupliquer` UNIQUE( `idDupliquer` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Pressage" -------------------------------------
CREATE TABLE `Pressage` ( 
	`idPressage` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idPressage` UNIQUE( `idPressage` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Labeliser" ------------------------------------
CREATE TABLE `Labeliser` ( 
	`idLabeliser` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idPressage` Int( 255 ) NOT NULL,
	`idPersonne` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idLabeliser` UNIQUE( `idLabeliser` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Rassembler" -----------------------------------
CREATE TABLE `Rassembler` ( 
	`idRassembler` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idRassembler` UNIQUE( `idRassembler` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Album" ----------------------------------------
CREATE TABLE `Album` ( 
	`idAlbum` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idAlbum` UNIQUE( `idAlbum` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Enregistrement" -------------------------------
CREATE TABLE `Enregistrement` ( 
	`idEnregistrement` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idEnregistrement` UNIQUE( `idEnregistrement` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Partition" ------------------------------------
CREATE TABLE `Partition` ( 
	`idPartition` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idPartition` UNIQUE( `idPartition` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Fixer" ----------------------------------------
CREATE TABLE `Fixer` ( 
	`idFixer` Int( 255 ) NOT NULL,
	`idEnregistrement` Int( 255 ) NOT NULL,
	`idPersonne` Int( 255 ) NOT NULL )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB;
-- -------------------------------------------------------------


-- CREATE TABLE "Personne" -------------------------------------
CREATE TABLE `Personne` ( 
	`idPersonne` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idPersonne` UNIQUE( `idPersonne` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Representerpersonnemorale" --------------------
CREATE TABLE `Representerpersonnemorale` ( 
	`idRepresenterpersonnemorale` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idPersonne` Int( 255 ) NOT NULL,
	`idPersonnerepresentee` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idRepresenterpersonnemorale` UNIQUE( `idRepresenterpersonnemorale` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Pseudonymiser" --------------------------------
CREATE TABLE `Pseudonymiser` ( 
	`idPseudonymiser` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idPersonne` Int( 255 ) NOT NULL,
	`idAliasp` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idPseudonymiser` UNIQUE( `idPseudonymiser` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Modeobtention" --------------------------------
CREATE TABLE `Modeobtention` ( 
	`idModeoptention` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idTextlabel` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idModeoptention` UNIQUE( `idModeoptention` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Donneraccord" ---------------------------------
CREATE TABLE `Donneraccord` ( 
	`idDonneraccord` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idPersonne` Int( 255 ) NOT NULL,
	`idAccorddecollectage` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idDonneraccord` UNIQUE( `idDonneraccord` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Accorddecollectage" ---------------------------
CREATE TABLE `Accorddecollectage` ( 
	`idAccorddecollectage` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idAccorddecollectage` UNIQUE( `idAccorddecollectage` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Obteniraccord" --------------------------------
CREATE TABLE `Obteniraccord` ( 
	`idObteniraccord` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idAccorddecollectage` Int( 255 ) NOT NULL,
	`idPersonne` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idObteniraccord` UNIQUE( `idObteniraccord` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Incarner" -------------------------------------
CREATE TABLE `Incarner` ( 
	`idIncarner` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idTypepersonne` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idIncarner` UNIQUE( `idIncarner` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Typepersonne" ---------------------------------
CREATE TABLE `Typepersonne` ( 
	`idTypepersonne` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idTypepersonne` UNIQUE( `idTypepersonne` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Projetdemastering" ----------------------------
CREATE TABLE `Projetdemastering` ( 
	`idProjetdemastering` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idProjetdemastering` UNIQUE( `idProjetdemastering` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Vitessedefilement" ----------------------------
CREATE TABLE `Vitessedefilement` ( 
	`idVitessedefilement` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idVitessedefilement` UNIQUE( `idVitessedefilement` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Typesupport" ----------------------------------
CREATE TABLE `Typesupport` ( 
	`idTypesupport` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idTypesupport` UNIQUE( `idTypesupport` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Nbpistes" -------------------------------------
CREATE TABLE `Nbpistes` ( 
	`idNbpistes` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idNbpistes` UNIQUE( `idNbpistes` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Largeurbandes" --------------------------------
CREATE TABLE `Largeurbandes` ( 
	`idLargeurbandes` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idLargeurbandes` UNIQUE( `idLargeurbandes` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Retournementbandes" ---------------------------
CREATE TABLE `Retournementbandes` ( 
	`idRetournementbandes` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idRetournementbandes` UNIQUE( `idRetournementbandes` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Deposer" --------------------------------------
CREATE TABLE `Deposer` ( 
	`idDeposer` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`DateDepot` Date NOT NULL,
	`idItem` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idDeposer` UNIQUE( `idDeposer` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Formatsnumeriques" ----------------------------
CREATE TABLE `Formatsnumeriques` ( 
	`idFormatsnumeriques` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idFormatsnumeriques` UNIQUE( `idFormatsnumeriques` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Frequenceechantillonage" ----------------------
CREATE TABLE `Frequenceechantillonage` ( 
	`idFrequenceechantillonage` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idFrequenceechantillonage` UNIQUE( `idFrequenceechantillonage` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Quantification" -------------------------------
CREATE TABLE `Quantification` ( 
	`idQuantification` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idQuantification` UNIQUE( `idQuantification` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Vitesseenregistrement" ------------------------
CREATE TABLE `Vitesseenregistrement` ( 
	`idVitesseenregistrement` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idVitesseenregistrement` UNIQUE( `idVitesseenregistrement` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Traiter" --------------------------------------
CREATE TABLE `Traiter` ( 
	`idTraiter` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idRemaster` Int( 255 ) NOT NULL,
	`idProjetdemastering` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idTraiter` UNIQUE( `idTraiter` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Detailler" ------------------------------------
CREATE TABLE `Detailler` ( 
	`idDetailler` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idDetailler` UNIQUE( `idDetailler` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Supportenregistrable" -------------------------
CREATE TABLE `Supportenregistrable` ( 
	`idSupportenregistrable` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idSupportenregistrable` UNIQUE( `idSupportenregistrable` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Stocker" --------------------------------------
CREATE TABLE `Stocker` ( 
	`idStocker` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idSupportenregistrable` Int( 255 ) NOT NULL,
	`idItemcollectage` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idStocker` UNIQUE( `idStocker` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Itemcollectage" -------------------------------
CREATE TABLE `Itemcollectage` ( 
	`idItemcollectage` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idItemcollectage` UNIQUE( `idItemcollectage` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Autoriser" ------------------------------------
CREATE TABLE `Autoriser` ( 
	`idAutoriser` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idAutoriser` UNIQUE( `idAutoriser` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Citer" ----------------------------------------
CREATE TABLE `Citer` ( 
	`idCiter` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idCiter` UNIQUE( `idCiter` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Utilisateur" ----------------------------------
CREATE TABLE `Utilisateur` ( 
	`idUtilisateur` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idUtilisateur` UNIQUE( `idUtilisateur` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Intervenir" -----------------------------------
CREATE TABLE `Intervenir` ( 
	`idIntervenir` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idIntervenir` UNIQUE( `idIntervenir` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Enquete" --------------------------------------
CREATE TABLE `Enquete` ( 
	`idEnquete` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idEnquete` UNIQUE( `idEnquete` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Generer" --------------------------------------
CREATE TABLE `Generer` ( 
	`idGenerer` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idGenerer` UNIQUE( `idGenerer` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Remaster" -------------------------------------
CREATE TABLE `Remaster` ( 
	`idRemaster` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idRemaster` UNIQUE( `idRemaster` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Creer" ----------------------------------------
CREATE TABLE `Creer` ( 
	`idCreer` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idCreer` UNIQUE( `idCreer` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Fonds" ----------------------------------------
CREATE TABLE `Fonds` ( 
	`idFonds` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idFonds` UNIQUE( `idFonds` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Englober" -------------------------------------
CREATE TABLE `Englober` ( 
	`idEnglober` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idEnglober` UNIQUE( `idEnglober` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Corpus" ---------------------------------------
CREATE TABLE `Corpus` ( 
	`idCorpus` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idCorpus` UNIQUE( `idCorpus` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Constituer" -----------------------------------
CREATE TABLE `Constituer` ( 
	`idConstituer` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idConstituer` UNIQUE( `idConstituer` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Fonction" -------------------------------------
CREATE TABLE `Fonction` ( 
	`idFonction` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idFonction` UNIQUE( `idFonction` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Decriretype" ----------------------------------
CREATE TABLE `Decriretype` ( 
	`idDecriretype` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idDecriretype` UNIQUE( `idDecriretype` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Type" -----------------------------------------
CREATE TABLE `Type` ( 
	`idType` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idType` UNIQUE( `idType` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Contextualiser" -------------------------------
CREATE TABLE `Contextualiser` ( 
	`idContextualiser` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idContextualiser` UNIQUE( `idContextualiser` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Decliner" -------------------------------------
CREATE TABLE `Decliner` ( 
	`idDecliner` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idRemaster` Int( 255 ) NOT NULL,
	`idMedia` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idDecliner` UNIQUE( `idDecliner` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Nature" ---------------------------------------
CREATE TABLE `Nature` ( 
	`idNature` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idNature` UNIQUE( `idNature` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Classer" --------------------------------------
CREATE TABLE `Classer` ( 
	`idClasser` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idClasser` UNIQUE( `idClasser` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Genre" ----------------------------------------
CREATE TABLE `Genre` ( 
	`idGenre` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idGenre` UNIQUE( `idGenre` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Exploiter" ------------------------------------
CREATE TABLE `Exploiter` ( 
	`idExploiter` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idExploiter` UNIQUE( `idExploiter` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Utilisation" ----------------------------------
CREATE TABLE `Utilisation` ( 
	`idUtilisation` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idUtilisation` UNIQUE( `idUtilisation` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Interpretation" -------------------------------
CREATE TABLE `Interpretation` ( 
	`idInterpretation` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idInterpretation` UNIQUE( `idInterpretation` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Signer" ---------------------------------------
CREATE TABLE `Signer` ( 
	`idSigner` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idSigner` UNIQUE( `idSigner` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Groupe" ---------------------------------------
CREATE TABLE `Groupe` ( 
	`idGroupe` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idGroupe` UNIQUE( `idGroupe` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Accessoire" -----------------------------------
CREATE TABLE `Accessoire` ( 
	`idAccessoire` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idAccessoire` UNIQUE( `idAccessoire` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Rolepersonne" ---------------------------------
CREATE TABLE `Rolepersonne` ( 
	`idRolepersonne` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idRolepersonne` UNIQUE( `idRolepersonne` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Obtenir" --------------------------------------
CREATE TABLE `Obtenir` ( 
	`idObtenir` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idProtocole` Int( 255 ) NOT NULL,
	`idMedia` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idObtenir` UNIQUE( `idObtenir` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Interpreter" ----------------------------------
CREATE TABLE `Interpreter` ( 
	`idInterpreter` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idInterpreter` UNIQUE( `idInterpreter` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Accueillir" -----------------------------------
CREATE TABLE `Accueillir` ( 
	`idAccueillir` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idAccueillir` UNIQUE( `idAccueillir` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Evenement" ------------------------------------
CREATE TABLE `Evenement` ( 
	`idEvenement` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idEvenement` UNIQUE( `idEvenement` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Typer" ----------------------------------------
CREATE TABLE `Typer` ( 
	`idTyper` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idTyper` UNIQUE( `idTyper` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Typeevenement" --------------------------------
CREATE TABLE `Typeevenement` ( 
	`idTypeevenement` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idTypeevenement` UNIQUE( `idTypeevenement` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Arrangement" ----------------------------------
CREATE TABLE `Arrangement` ( 
	`idArrangement` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idArrangement` UNIQUE( `idArrangement` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Adapter" --------------------------------------
CREATE TABLE `Adapter` ( 
	`idAdapter` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idAdapter` UNIQUE( `idAdapter` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Oeuvre" ---------------------------------------
CREATE TABLE `Oeuvre` ( 
	`idOeuvre` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idOeuvre` UNIQUE( `idOeuvre` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Renommer" -------------------------------------
CREATE TABLE `Renommer` ( 
	`idRenommer` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idRenommer` UNIQUE( `idRenommer` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Decrire" --------------------------------------
CREATE TABLE `Decrire` ( 
	`idDecrire` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idMedia` Int( 255 ) NOT NULL,
	`idItem` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idDecrire` UNIQUE( `idDecrire` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Formater" -------------------------------------
CREATE TABLE `Formater` ( 
	`idFormater` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idMedia` Int( 255 ) NOT NULL,
	`idTypemedia` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idFormater` UNIQUE( `idFormater` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Aliaso" ---------------------------------------
CREATE TABLE `Aliaso` ( 
	`idAliaso` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idAliaso` UNIQUE( `idAliaso` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Possederlesdroits" ----------------------------
CREATE TABLE `Possederlesdroits` ( 
	`idPossederlesdroits` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idPossederlesdroits` UNIQUE( `idPossederlesdroits` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Typededroit" ----------------------------------
CREATE TABLE `Typededroit` ( 
	`idTypededroit` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idTypededroit` UNIQUE( `idTypededroit` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Editer" ---------------------------------------
CREATE TABLE `Editer` ( 
	`idEditer` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idEditer` UNIQUE( `idEditer` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Recueildepartition" ---------------------------
CREATE TABLE `Recueildepartition` ( 
	`idRecueildepartition` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idRecueildepartition` UNIQUE( `idRecueildepartition` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Reunir" ---------------------------------------
CREATE TABLE `Reunir` ( 
	`idReunir` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idReunir` UNIQUE( `idReunir` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Itempartition" --------------------------------
CREATE TABLE `Itempartition` ( 
	`idItempartition` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idItempartition` UNIQUE( `idItempartition` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Retranscrire" ---------------------------------
CREATE TABLE `Retranscrire` ( 
	`idRetranscrire` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idRetranscrire` UNIQUE( `idRetranscrire` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Heritageitem" ---------------------------------
CREATE TABLE `Heritageitem` ( 
	`idHeritage` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idItem` Int( 255 ) NOT NULL,
	`idAccessoire` Int( 255 ) NOT NULL,
	`idPhonogramme` Int( 255 ) NOT NULL,
	`idPartition` Int( 255 ) NOT NULL,
	`idDecrire` Int( 255 ) NOT NULL,
	`idItemcollectage` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idHeritage` UNIQUE( `idHeritage` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- Dump data of "Media" ------------------------------------
-- ---------------------------------------------------------


-- Dump data of "Typemedia" --------------------------------
-- ---------------------------------------------------------


-- Dump data of "Confidentialiser" -------------------------
-- ---------------------------------------------------------


-- Dump data of "Niveaudeconsultation" ---------------------
-- ---------------------------------------------------------


-- Dump data of "Protocole" --------------------------------
-- ---------------------------------------------------------


-- Dump data of "Classifier" -------------------------------
-- ---------------------------------------------------------


-- Dump data of "Typeitem" ---------------------------------
-- ---------------------------------------------------------


-- Dump data of "Phonetique" -------------------------------
-- ---------------------------------------------------------


-- Dump data of "Texts" ------------------------------------
-- ---------------------------------------------------------


-- Dump data of "Entreeduthesaurus" ------------------------
-- ---------------------------------------------------------


-- Dump data of "Inclure" ----------------------------------
-- ---------------------------------------------------------


-- Dump data of "Etendre" ----------------------------------
-- ---------------------------------------------------------


-- Dump data of "Phonogramme" ------------------------------
-- ---------------------------------------------------------


-- Dump data of "Aliast" -----------------------------------
-- ---------------------------------------------------------


-- Dump data of "Supportcommerce" --------------------------
-- ---------------------------------------------------------


-- Dump data of "Materialiser" -----------------------------
-- ---------------------------------------------------------


-- Dump data of "Item" -------------------------------------
-- ---------------------------------------------------------


-- Dump data of "Dupliquer" --------------------------------
-- ---------------------------------------------------------


-- Dump data of "Pressage" ---------------------------------
-- ---------------------------------------------------------


-- Dump data of "Labeliser" --------------------------------
-- ---------------------------------------------------------


-- Dump data of "Rassembler" -------------------------------
-- ---------------------------------------------------------


-- Dump data of "Album" ------------------------------------
-- ---------------------------------------------------------


-- Dump data of "Enregistrement" ---------------------------
-- ---------------------------------------------------------


-- Dump data of "Partition" --------------------------------
-- ---------------------------------------------------------


-- Dump data of "Fixer" ------------------------------------
-- ---------------------------------------------------------


-- Dump data of "Personne" ---------------------------------
-- ---------------------------------------------------------


-- Dump data of "Representerpersonnemorale" ----------------
-- ---------------------------------------------------------


-- Dump data of "Pseudonymiser" ----------------------------
-- ---------------------------------------------------------


-- Dump data of "Modeobtention" ----------------------------
-- ---------------------------------------------------------


-- Dump data of "Donneraccord" -----------------------------
-- ---------------------------------------------------------


-- Dump data of "Accorddecollectage" -----------------------
-- ---------------------------------------------------------


-- Dump data of "Obteniraccord" ----------------------------
-- ---------------------------------------------------------


-- Dump data of "Incarner" ---------------------------------
-- ---------------------------------------------------------


-- Dump data of "Typepersonne" -----------------------------
-- ---------------------------------------------------------


-- Dump data of "Projetdemastering" ------------------------
-- ---------------------------------------------------------


-- Dump data of "Vitessedefilement" ------------------------
-- ---------------------------------------------------------


-- Dump data of "Typesupport" ------------------------------
-- ---------------------------------------------------------


-- Dump data of "Nbpistes" ---------------------------------
-- ---------------------------------------------------------


-- Dump data of "Largeurbandes" ----------------------------
-- ---------------------------------------------------------


-- Dump data of "Retournementbandes" -----------------------
-- ---------------------------------------------------------


-- Dump data of "Deposer" ----------------------------------
-- ---------------------------------------------------------


-- Dump data of "Formatsnumeriques" ------------------------
-- ---------------------------------------------------------


-- Dump data of "Frequenceechantillonage" ------------------
-- ---------------------------------------------------------


-- Dump data of "Quantification" ---------------------------
-- ---------------------------------------------------------


-- Dump data of "Vitesseenregistrement" --------------------
-- ---------------------------------------------------------


-- Dump data of "Traiter" ----------------------------------
-- ---------------------------------------------------------


-- Dump data of "Detailler" --------------------------------
-- ---------------------------------------------------------


-- Dump data of "Supportenregistrable" ---------------------
-- ---------------------------------------------------------


-- Dump data of "Stocker" ----------------------------------
-- ---------------------------------------------------------


-- Dump data of "Itemcollectage" ---------------------------
-- ---------------------------------------------------------


-- Dump data of "Autoriser" --------------------------------
-- ---------------------------------------------------------


-- Dump data of "Citer" ------------------------------------
-- ---------------------------------------------------------


-- Dump data of "Utilisateur" ------------------------------
-- ---------------------------------------------------------


-- Dump data of "Intervenir" -------------------------------
-- ---------------------------------------------------------


-- Dump data of "Enquete" ----------------------------------
-- ---------------------------------------------------------


-- Dump data of "Generer" ----------------------------------
-- ---------------------------------------------------------


-- Dump data of "Remaster" ---------------------------------
-- ---------------------------------------------------------


-- Dump data of "Creer" ------------------------------------
-- ---------------------------------------------------------


-- Dump data of "Fonds" ------------------------------------
-- ---------------------------------------------------------


-- Dump data of "Englober" ---------------------------------
-- ---------------------------------------------------------


-- Dump data of "Corpus" -----------------------------------
-- ---------------------------------------------------------


-- Dump data of "Constituer" -------------------------------
-- ---------------------------------------------------------


-- Dump data of "Fonction" ---------------------------------
-- ---------------------------------------------------------


-- Dump data of "Decriretype" ------------------------------
-- ---------------------------------------------------------


-- Dump data of "Type" -------------------------------------
-- ---------------------------------------------------------


-- Dump data of "Contextualiser" ---------------------------
-- ---------------------------------------------------------


-- Dump data of "Decliner" ---------------------------------
-- ---------------------------------------------------------


-- Dump data of "Nature" -----------------------------------
-- ---------------------------------------------------------


-- Dump data of "Classer" ----------------------------------
-- ---------------------------------------------------------


-- Dump data of "Genre" ------------------------------------
-- ---------------------------------------------------------


-- Dump data of "Exploiter" --------------------------------
-- ---------------------------------------------------------


-- Dump data of "Utilisation" ------------------------------
-- ---------------------------------------------------------


-- Dump data of "Interpretation" ---------------------------
-- ---------------------------------------------------------


-- Dump data of "Signer" -----------------------------------
-- ---------------------------------------------------------


-- Dump data of "Groupe" -----------------------------------
-- ---------------------------------------------------------


-- Dump data of "Accessoire" -------------------------------
-- ---------------------------------------------------------


-- Dump data of "Rolepersonne" -----------------------------
-- ---------------------------------------------------------


-- Dump data of "Obtenir" ----------------------------------
-- ---------------------------------------------------------


-- Dump data of "Interpreter" ------------------------------
-- ---------------------------------------------------------


-- Dump data of "Accueillir" -------------------------------
-- ---------------------------------------------------------


-- Dump data of "Evenement" --------------------------------
-- ---------------------------------------------------------


-- Dump data of "Typer" ------------------------------------
-- ---------------------------------------------------------


-- Dump data of "Typeevenement" ----------------------------
-- ---------------------------------------------------------


-- Dump data of "Arrangement" ------------------------------
-- ---------------------------------------------------------


-- Dump data of "Adapter" ----------------------------------
-- ---------------------------------------------------------


-- Dump data of "Oeuvre" -----------------------------------
-- ---------------------------------------------------------


-- Dump data of "Renommer" ---------------------------------
-- ---------------------------------------------------------


-- Dump data of "Decrire" ----------------------------------
-- ---------------------------------------------------------


-- Dump data of "Formater" ---------------------------------
-- ---------------------------------------------------------


-- Dump data of "Aliaso" -----------------------------------
-- ---------------------------------------------------------


-- Dump data of "Possederlesdroits" ------------------------
-- ---------------------------------------------------------


-- Dump data of "Typededroit" ------------------------------
-- ---------------------------------------------------------


-- Dump data of "Editer" -----------------------------------
-- ---------------------------------------------------------


-- Dump data of "Recueildepartition" -----------------------
-- ---------------------------------------------------------


-- Dump data of "Reunir" -----------------------------------
-- ---------------------------------------------------------


-- Dump data of "Itempartition" ----------------------------
-- ---------------------------------------------------------


-- Dump data of "Retranscrire" -----------------------------
-- ---------------------------------------------------------


-- Dump data of "Heritageitem" -----------------------------
-- ---------------------------------------------------------


-- CREATE INDEX "lnk_item_deposer" -----------------------------
CREATE INDEX `lnk_item_deposer` USING BTREE ON `Deposer`( `idItem` );
-- -------------------------------------------------------------


-- CREATE INDEX "lnk_Accessoire_HeritageItem" ------------------
CREATE INDEX `lnk_Accessoire_HeritageItem` USING BTREE ON `Heritageitem`( `idAccessoire` );
-- -------------------------------------------------------------


-- CREATE INDEX "lnk_Decrire_HeritageItem" ---------------------
CREATE INDEX `lnk_Decrire_HeritageItem` USING BTREE ON `Heritageitem`( `idDecrire` );
-- -------------------------------------------------------------


-- CREATE INDEX "lnk_Partition_HeritageItem" -------------------
CREATE INDEX `lnk_Partition_HeritageItem` USING BTREE ON `Heritageitem`( `idPartition` );
-- -------------------------------------------------------------


-- CREATE INDEX "lnk_Phonogramme_HeritageItem" -----------------
CREATE INDEX `lnk_Phonogramme_HeritageItem` USING BTREE ON `Heritageitem`( `idPhonogramme` );
-- -------------------------------------------------------------


-- CREATE INDEX "index_idItem" ---------------------------------
CREATE INDEX `index_idItem` USING BTREE ON `Heritageitem`( `idItem` );
-- -------------------------------------------------------------


-- CREATE INDEX "index_idItemcollectage" -----------------------
CREATE INDEX `index_idItemcollectage` USING BTREE ON `Heritageitem`( `idItemcollectage` );
-- -------------------------------------------------------------


-- CREATE LINK "lnk_Item_Decrire" ------------------------------
ALTER TABLE `Decrire`
	ADD CONSTRAINT `lnk_Item_Decrire` FOREIGN KEY ( `idItem` )
	REFERENCES `Item`( `idItem` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_Media_Decrire" -----------------------------
ALTER TABLE `Decrire`
	ADD CONSTRAINT `lnk_Media_Decrire` FOREIGN KEY ( `idMedia` )
	REFERENCES `Media`( `idMedia` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_Media_Formater" ----------------------------
ALTER TABLE `Formater`
	ADD CONSTRAINT `lnk_Media_Formater` FOREIGN KEY ( `idMedia` )
	REFERENCES `Media`( `idMedia` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_Typemedia_Formater" ------------------------
ALTER TABLE `Formater`
	ADD CONSTRAINT `lnk_Typemedia_Formater` FOREIGN KEY ( `idTypemedia` )
	REFERENCES `Typemedia`( `idTypemedia` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_Typemedia_Media" ---------------------------
ALTER TABLE `Media`
	ADD CONSTRAINT `lnk_Typemedia_Media` FOREIGN KEY ( `idTypemedia` )
	REFERENCES `Typemedia`( `idTypemedia` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_Media_Obtenir" -----------------------------
ALTER TABLE `Obtenir`
	ADD CONSTRAINT `lnk_Media_Obtenir` FOREIGN KEY ( `idMedia` )
	REFERENCES `Media`( `idMedia` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_Protocole_Obtenir" -------------------------
ALTER TABLE `Obtenir`
	ADD CONSTRAINT `lnk_Protocole_Obtenir` FOREIGN KEY ( `idProtocole` )
	REFERENCES `Protocole`( `idProtocole` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_Projetdemastering_Traiter" -----------------
ALTER TABLE `Traiter`
	ADD CONSTRAINT `lnk_Projetdemastering_Traiter` FOREIGN KEY ( `idProjetdemastering` )
	REFERENCES `Projetdemastering`( `idProjetdemastering` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_Remaster_Traiter" --------------------------
ALTER TABLE `Traiter`
	ADD CONSTRAINT `lnk_Remaster_Traiter` FOREIGN KEY ( `idRemaster` )
	REFERENCES `Remaster`( `idRemaster` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_Media_Confidentialiser" --------------------
ALTER TABLE `Confidentialiser`
	ADD CONSTRAINT `lnk_Media_Confidentialiser` FOREIGN KEY ( `idMedia` )
	REFERENCES `Media`( `idMedia` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_Niveaudeconsultation_Confidentialiser" -----
ALTER TABLE `Confidentialiser`
	ADD CONSTRAINT `lnk_Niveaudeconsultation_Confidentialiser` FOREIGN KEY ( `idNiveaudeconsultation` )
	REFERENCES `Niveaudeconsultation`( `idNiveaudeconsultation` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_Accessoire_HeritageItem" -------------------
ALTER TABLE `Heritageitem`
	ADD CONSTRAINT `lnk_Accessoire_HeritageItem` FOREIGN KEY ( `idAccessoire` )
	REFERENCES `Accessoire`( `idAccessoire` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_Partition_HeritageItem" --------------------
ALTER TABLE `Heritageitem`
	ADD CONSTRAINT `lnk_Partition_HeritageItem` FOREIGN KEY ( `idPartition` )
	REFERENCES `Partition`( `idPartition` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_Phonogramme_HeritageItem" ------------------
ALTER TABLE `Heritageitem`
	ADD CONSTRAINT `lnk_Phonogramme_HeritageItem` FOREIGN KEY ( `idPhonogramme` )
	REFERENCES `Phonogramme`( `idPhonogramme` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_item_deposer" ------------------------------
ALTER TABLE `Deposer`
	ADD CONSTRAINT `lnk_item_deposer` FOREIGN KEY ( `idItem` )
	REFERENCES `Item`( `idItem` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_Media_Decliner" ----------------------------
ALTER TABLE `Decliner`
	ADD CONSTRAINT `lnk_Media_Decliner` FOREIGN KEY ( `idMedia` )
	REFERENCES `Media`( `idMedia` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_Remaster_Decliner" -------------------------
ALTER TABLE `Decliner`
	ADD CONSTRAINT `lnk_Remaster_Decliner` FOREIGN KEY ( `idRemaster` )
	REFERENCES `Remaster`( `idRemaster` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_Itemcollectage_Stocker" --------------------
ALTER TABLE `Stocker`
	ADD CONSTRAINT `lnk_Itemcollectage_Stocker` FOREIGN KEY ( `idItemcollectage` )
	REFERENCES `Itemcollectage`( `idItemcollectage` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_Supportenregistrable_Stocker" --------------
ALTER TABLE `Stocker`
	ADD CONSTRAINT `lnk_Supportenregistrable_Stocker` FOREIGN KEY ( `idSupportenregistrable` )
	REFERENCES `Supportenregistrable`( `idSupportenregistrable` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_Item_Heritageitem" -------------------------
ALTER TABLE `Heritageitem`
	ADD CONSTRAINT `lnk_Item_Heritageitem` FOREIGN KEY ( `idItem` )
	REFERENCES `Item`( `idItem` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


-- CREATE LINK "lnk_Itemcollectage_Heritageitem" ---------------
ALTER TABLE `Heritageitem`
	ADD CONSTRAINT `lnk_Itemcollectage_Heritageitem` FOREIGN KEY ( `idItemcollectage` )
	REFERENCES `Itemcollectage`( `idItemcollectage` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- ---------------------------------------------------------


