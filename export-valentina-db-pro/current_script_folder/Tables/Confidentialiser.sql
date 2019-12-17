-- CREATE TABLE "Confidentialiser" -----------------------------
CREATE TABLE `Confidentialiser` ( 
	`idConfidentialiser` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idMedia` Int( 255 ) NOT NULL,
	`idNiveaudeconsultation` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idConfidentialiser` UNIQUE( `idConfidentialiser` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
