-- CREATE LINK "lnk_Phonogramme_HeritageItem" ------------------
ALTER TABLE `Heritageitem`
	ADD CONSTRAINT `lnk_Phonogramme_HeritageItem` FOREIGN KEY ( `idPhonogramme` )
	REFERENCES `Phonogramme`( `idPhonogramme` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
