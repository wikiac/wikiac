#-- SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET FOREIGN_KEY_CHECKS=0;

USE wikiac;

DROP TABLE IF EXISTS `persona` CASCADE;
CREATE TABLE `persona` (
  `pers_id` INTEGER NOT NULL AUTO_INCREMENT DEFAULT NULL,  
  `pers_nombre` VARCHAR(200) DEFAULT NULL,
  `pers_apellido` VARCHAR(200) DEFAULT NULL,
  `pers_seudo` VARCHAR(20) DEFAULT NULL,
  `pers_ocupacion` VARCHAR(200) DEFAULT NULL,
  PRIMARY KEY (`pers_id`)
)ENGINE=InnoDB;


#-- ALTER TABLE `doc_conservador` ADD FOREIGN KEY (id_funcionario) REFERENCES `funcionario` (`func_id`);
#-- ALTER TABLE `doc_conservador` ADD FOREIGN KEY (id_persona) REFERENCES `persona` (`persona_id`);


insert into persona (pers_nombre, pers_apellido, pers_seudo, pers_ocupacion) values ("Juan", "Perez", "jp", "ingeniebrio" );

