-- CREATE LINK "lnk_item_deposer" ------------------------------
ALTER TABLE `Deposer`
	ADD CONSTRAINT `lnk_item_deposer` FOREIGN KEY ( `idItem` )
	REFERENCES `Item`( `idItem` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
