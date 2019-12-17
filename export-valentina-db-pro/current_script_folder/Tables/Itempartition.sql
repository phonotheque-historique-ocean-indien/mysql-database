-- CREATE TABLE "Itempartition" --------------------------------
CREATE TABLE `Itempartition` ( 
	`idItempartition` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idItempartition` UNIQUE( `idItempartition` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
