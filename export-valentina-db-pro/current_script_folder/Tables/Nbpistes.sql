-- CREATE TABLE "Nbpistes" -------------------------------------
CREATE TABLE `Nbpistes` ( 
	`idNbpistes` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idNbpistes` UNIQUE( `idNbpistes` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
