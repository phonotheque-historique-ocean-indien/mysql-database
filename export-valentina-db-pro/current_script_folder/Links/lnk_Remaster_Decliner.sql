-- CREATE LINK "lnk_Remaster_Decliner" -------------------------
ALTER TABLE `Decliner`
	ADD CONSTRAINT `lnk_Remaster_Decliner` FOREIGN KEY ( `idRemaster` )
	REFERENCES `Remaster`( `idRemaster` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
