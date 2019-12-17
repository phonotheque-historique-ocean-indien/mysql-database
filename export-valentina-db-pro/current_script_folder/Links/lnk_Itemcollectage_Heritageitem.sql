-- CREATE LINK "lnk_Itemcollectage_Heritageitem" ---------------
ALTER TABLE `Heritageitem`
	ADD CONSTRAINT `lnk_Itemcollectage_Heritageitem` FOREIGN KEY ( `idItemcollectage` )
	REFERENCES `Itemcollectage`( `idItemcollectage` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
