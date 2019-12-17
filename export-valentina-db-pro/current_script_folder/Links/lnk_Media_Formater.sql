-- CREATE LINK "lnk_Media_Formater" ----------------------------
ALTER TABLE `Formater`
	ADD CONSTRAINT `lnk_Media_Formater` FOREIGN KEY ( `idMedia` )
	REFERENCES `Media`( `idMedia` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
