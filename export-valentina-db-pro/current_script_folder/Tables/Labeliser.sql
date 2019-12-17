-- CREATE TABLE "Labeliser" ------------------------------------
CREATE TABLE `Labeliser` ( 
	`idLabeliser` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idPressage` Int( 255 ) NOT NULL,
	`idPersonne` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idLabeliser` UNIQUE( `idLabeliser` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
