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
