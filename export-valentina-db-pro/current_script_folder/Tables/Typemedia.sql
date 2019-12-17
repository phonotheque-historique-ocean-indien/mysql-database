-- CREATE TABLE "Typemedia" ------------------------------------
CREATE TABLE `Typemedia` ( 
	`idTypemedia` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idTypemedia` UNIQUE( `idTypemedia` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
