-- CREATE LINK "lnk_Media_Confidentialiser" --------------------
ALTER TABLE `Confidentialiser`
	ADD CONSTRAINT `lnk_Media_Confidentialiser` FOREIGN KEY ( `idMedia` )
	REFERENCES `Media`( `idMedia` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
