-- CREATE LINK "lnk_Protocole_Obtenir" -------------------------
ALTER TABLE `Obtenir`
	ADD CONSTRAINT `lnk_Protocole_Obtenir` FOREIGN KEY ( `idProtocole` )
	REFERENCES `Protocole`( `idProtocole` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
