-- CREATE TABLE "Contextualiser" -------------------------------
CREATE TABLE `Contextualiser` ( 
	`idContextualiser` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idContextualiser` UNIQUE( `idContextualiser` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
