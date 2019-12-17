-- CREATE TABLE "Typededroit" ----------------------------------
CREATE TABLE `Typededroit` ( 
	`idTypededroit` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idTypededroit` UNIQUE( `idTypededroit` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
