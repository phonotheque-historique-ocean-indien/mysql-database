-- CREATE TABLE "Accueillir" -----------------------------------
CREATE TABLE `Accueillir` ( 
	`idAccueillir` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idAccueillir` UNIQUE( `idAccueillir` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
