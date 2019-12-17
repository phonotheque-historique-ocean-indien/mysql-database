-- CREATE LINK "lnk_Projetdemastering_Traiter" -----------------
ALTER TABLE `Traiter`
	ADD CONSTRAINT `lnk_Projetdemastering_Traiter` FOREIGN KEY ( `idProjetdemastering` )
	REFERENCES `Projetdemastering`( `idProjetdemastering` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
