-- CREATE TABLE "Corpus" ---------------------------------------
CREATE TABLE `Corpus` ( 
	`idCorpus` Int( 255 ) AUTO_INCREMENT NOT NULL,
	CONSTRAINT `unique_idCorpus` UNIQUE( `idCorpus` ) )
CHARACTER SET = latin1
COLLATE = latin1_swedish_ci
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------
