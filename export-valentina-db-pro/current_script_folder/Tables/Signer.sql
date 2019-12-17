-- CREATE TABLE "Signer" ---------------------------------------
CREATE TABLE `Signer` ( 
	`idSigner` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idSigner` UNIQUE( `idSigner` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
