-- CREATE TABLE "Groupe" ---------------------------------------
CREATE TABLE `Groupe` ( 
	`idGroupe` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idGroupe` UNIQUE( `idGroupe` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
