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
