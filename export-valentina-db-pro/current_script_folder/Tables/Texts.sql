-- CREATE TABLE "Texts" ----------------------------------------
CREATE TABLE `Texts` ( 
	`idTexts` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idTexts` UNIQUE( `idTexts` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
