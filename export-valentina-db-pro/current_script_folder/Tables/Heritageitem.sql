-- CREATE TABLE "Heritageitem" ---------------------------------
CREATE TABLE `Heritageitem` ( 
	`idHeritage` Int( 255 ) AUTO_INCREMENT NOT NULL,
	`idItem` Int( 255 ) NOT NULL,
	`idAccessoire` Int( 255 ) NOT NULL,
	`idPhonogramme` Int( 255 ) NOT NULL,
	`idPartition` Int( 255 ) NOT NULL,
	`idDecrire` Int( 255 ) NOT NULL,
	`idItemcollectage` Int( 255 ) NOT NULL,
	CONSTRAINT `unique_idHeritage` UNIQUE( `idHeritage` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------

-- CREATE INDEX "lnk_Accessoire_HeritageItem" ------------------
CREATE INDEX `lnk_Accessoire_HeritageItem` USING BTREE ON `Heritageitem`( `idAccessoire` );
-- -------------------------------------------------------------

-- CREATE INDEX "lnk_Decrire_HeritageItem" ---------------------
CREATE INDEX `lnk_Decrire_HeritageItem` USING BTREE ON `Heritageitem`( `idDecrire` );
-- -------------------------------------------------------------

-- CREATE INDEX "lnk_Partition_HeritageItem" -------------------
CREATE INDEX `lnk_Partition_HeritageItem` USING BTREE ON `Heritageitem`( `idPartition` );
-- -------------------------------------------------------------

-- CREATE INDEX "lnk_Phonogramme_HeritageItem" -----------------
CREATE INDEX `lnk_Phonogramme_HeritageItem` USING BTREE ON `Heritageitem`( `idPhonogramme` );
-- -------------------------------------------------------------

-- CREATE INDEX "index_idItem" ---------------------------------
CREATE INDEX `index_idItem` USING BTREE ON `Heritageitem`( `idItem` );
-- -------------------------------------------------------------

-- CREATE INDEX "index_idItemcollectage" -----------------------
CREATE INDEX `index_idItemcollectage` USING BTREE ON `Heritageitem`( `idItemcollectage` );
-- -------------------------------------------------------------
