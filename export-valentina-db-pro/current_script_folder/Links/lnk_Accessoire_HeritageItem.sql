-- CREATE LINK "lnk_Accessoire_HeritageItem" -------------------
ALTER TABLE `Heritageitem`
	ADD CONSTRAINT `lnk_Accessoire_HeritageItem` FOREIGN KEY ( `idAccessoire` )
	REFERENCES `Accessoire`( `idAccessoire` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
