-- CREATE TABLE "Recueildepartition" ---------------------------
CREATE TABLE `Recueildepartition` ( 
	`idRecueildepartition` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idRecueildepartition` UNIQUE( `idRecueildepartition` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
