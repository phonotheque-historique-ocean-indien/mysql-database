-- CREATE LINK "lnk_Niveaudeconsultation_Confidentialiser" -----
ALTER TABLE `Confidentialiser`
	ADD CONSTRAINT `lnk_Niveaudeconsultation_Confidentialiser` FOREIGN KEY ( `idNiveaudeconsultation` )
	REFERENCES `Niveaudeconsultation`( `idNiveaudeconsultation` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
