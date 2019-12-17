-- CREATE LINK "lnk_Supportenregistrable_Stocker" --------------
ALTER TABLE `Stocker`
	ADD CONSTRAINT `lnk_Supportenregistrable_Stocker` FOREIGN KEY ( `idSupportenregistrable` )
	REFERENCES `Supportenregistrable`( `idSupportenregistrable` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
