-- CREATE LINK "lnk_Media_Decliner" ----------------------------
ALTER TABLE `Decliner`
	ADD CONSTRAINT `lnk_Media_Decliner` FOREIGN KEY ( `idMedia` )
	REFERENCES `Media`( `idMedia` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
