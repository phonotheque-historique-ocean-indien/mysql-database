-- CREATE LINK "lnk_Item_Decrire" ------------------------------
ALTER TABLE `Decrire`
	ADD CONSTRAINT `lnk_Item_Decrire` FOREIGN KEY ( `idItem` )
	REFERENCES `Item`( `idItem` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
