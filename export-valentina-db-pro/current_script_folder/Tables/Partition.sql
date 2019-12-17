-- CREATE TABLE "Partition" ------------------------------------
CREATE TABLE `Partition` ( 
	`idPartition` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idPartition` UNIQUE( `idPartition` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
