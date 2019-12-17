-- CREATE LINK "lnk_Itemcollectage_Stocker" --------------------
ALTER TABLE `Stocker`
	ADD CONSTRAINT `lnk_Itemcollectage_Stocker` FOREIGN KEY ( `idItemcollectage` )
	REFERENCES `Itemcollectage`( `idItemcollectage` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
