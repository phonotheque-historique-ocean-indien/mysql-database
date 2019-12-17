-- CREATE TABLE "Enquete" --------------------------------------
CREATE TABLE `Enquete` ( 
	`idEnquete` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idEnquete` UNIQUE( `idEnquete` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
