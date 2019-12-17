-- CREATE TABLE "Materialiser" ---------------------------------
CREATE TABLE `Materialiser` ( 
	`idMaterialiser` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idSupportcommerce` Int( 255 ) NOT NULL,
	`idPhonogramme` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idMaterialiser` UNIQUE( `idMaterialiser` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
