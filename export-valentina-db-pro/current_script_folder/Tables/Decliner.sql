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
