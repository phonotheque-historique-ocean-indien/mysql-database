-- CREATE TABLE "Rassembler" -----------------------------------
CREATE TABLE `Rassembler` ( 
	`idRassembler` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idRassembler` UNIQUE( `idRassembler` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
