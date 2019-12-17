-- CREATE LINK "lnk_Partition_HeritageItem" --------------------
ALTER TABLE `Heritageitem`
	ADD CONSTRAINT `lnk_Partition_HeritageItem` FOREIGN KEY ( `idPartition` )
	REFERENCES `Partition`( `idPartition` )
	ON DELETE Cascade
	ON UPDATE Cascade;
-- -------------------------------------------------------------
