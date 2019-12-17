-- CREATE LINK "lnk_Media_Decrire" -----------------------------
ALTER TABLE `Decrire`
	ADD CONSTRAINT `lnk_Media_Decrire` FOREIGN KEY ( `idMedia` )
	REFERENCES `Media`( `idMedia` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
