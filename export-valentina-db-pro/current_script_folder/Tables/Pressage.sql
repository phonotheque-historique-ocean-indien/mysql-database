-- CREATE TABLE "Pressage" -------------------------------------
CREATE TABLE `Pressage` ( 
	`idPressage` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idPressage` UNIQUE( `idPressage` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
