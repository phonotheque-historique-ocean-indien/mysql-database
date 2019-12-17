-- CREATE TABLE "Utilisateur" ----------------------------------
CREATE TABLE `Utilisateur` ( 
	`idUtilisateur` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idUtilisateur` UNIQUE( `idUtilisateur` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
