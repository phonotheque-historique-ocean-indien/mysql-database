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
