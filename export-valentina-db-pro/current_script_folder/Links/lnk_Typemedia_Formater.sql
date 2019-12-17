-- CREATE LINK "lnk_Typemedia_Formater" ------------------------
ALTER TABLE `Formater`
	ADD CONSTRAINT `lnk_Typemedia_Formater` FOREIGN KEY ( `idTypemedia` )
	REFERENCES `Typemedia`( `idTypemedia` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
