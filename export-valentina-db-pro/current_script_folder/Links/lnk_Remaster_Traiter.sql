-- CREATE LINK "lnk_Remaster_Traiter" --------------------------
ALTER TABLE `Traiter`
	ADD CONSTRAINT `lnk_Remaster_Traiter` FOREIGN KEY ( `idRemaster` )
	REFERENCES `Remaster`( `idRemaster` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
