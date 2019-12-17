-- CREATE TABLE "Quantification" -------------------------------
CREATE TABLE `Quantification` ( 
	`idQuantification` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idQuantification` UNIQUE( `idQuantification` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
