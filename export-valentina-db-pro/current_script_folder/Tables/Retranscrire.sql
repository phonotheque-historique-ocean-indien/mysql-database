-- CREATE TABLE "Retranscrire" ---------------------------------
CREATE TABLE `Retranscrire` ( 
	`idRetranscrire` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idRetranscrire` UNIQUE( `idRetranscrire` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
