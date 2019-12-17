-- CREATE TABLE "Album" ----------------------------------------
CREATE TABLE `Album` ( 
	`idAlbum` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idAlbum` UNIQUE( `idAlbum` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
