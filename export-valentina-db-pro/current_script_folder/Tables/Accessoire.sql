-- CREATE TABLE "Accessoire" -----------------------------------
CREATE TABLE `Accessoire` ( 
	`idAccessoire` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idAccessoire` UNIQUE( `idAccessoire` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
