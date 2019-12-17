-- CREATE TABLE "Vitesseenregistrement" ------------------------
CREATE TABLE `Vitesseenregistrement` ( 
	`idVitesseenregistrement` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idVitesseenregistrement` UNIQUE( `idVitesseenregistrement` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
