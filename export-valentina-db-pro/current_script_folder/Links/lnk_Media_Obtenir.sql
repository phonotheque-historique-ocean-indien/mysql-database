-- CREATE LINK "lnk_Media_Obtenir" -----------------------------
ALTER TABLE `Obtenir`
	ADD CONSTRAINT `lnk_Media_Obtenir` FOREIGN KEY ( `idMedia` )
	REFERENCES `Media`( `idMedia` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
