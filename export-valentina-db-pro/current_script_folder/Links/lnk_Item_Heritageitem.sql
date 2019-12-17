-- CREATE LINK "lnk_Item_Heritageitem" -------------------------
ALTER TABLE `Heritageitem`
	ADD CONSTRAINT `lnk_Item_Heritageitem` FOREIGN KEY ( `idItem` )
	REFERENCES `Item`( `idItem` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
