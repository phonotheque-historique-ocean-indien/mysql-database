-- CREATE TABLE "Deposer" --------------------------------------
CREATE TABLE `Deposer` ( 
	`idDeposer` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`DateDepot` Date NOT NULL,
	`idItem` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idDeposer` UNIQUE( `idDeposer` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------

-- CREATE INDEX "lnk_item_deposer" -----------------------------
CREATE INDEX `lnk_item_deposer` USING BTREE ON `Deposer`( `idItem` );
-- -------------------------------------------------------------
