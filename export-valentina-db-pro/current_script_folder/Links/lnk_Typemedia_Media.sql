-- CREATE LINK "lnk_Typemedia_Media" ---------------------------
ALTER TABLE `Media`
	ADD CONSTRAINT `lnk_Typemedia_Media` FOREIGN KEY ( `idTypemedia` )
	REFERENCES `Typemedia`( `idTypemedia` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
