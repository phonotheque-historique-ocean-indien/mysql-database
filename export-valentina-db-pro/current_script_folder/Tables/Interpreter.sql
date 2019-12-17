-- CREATE TABLE "Interpreter" ----------------------------------
CREATE TABLE `Interpreter` ( 
	`idInterpreter` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idInterpreter` UNIQUE( `idInterpreter` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
