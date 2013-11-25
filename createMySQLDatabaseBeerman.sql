delimiter $$

CREATE DATABASE `beerman` /*!40100 DEFAULT CHARACTER SET utf8 */$$

CREATE  TABLE `gebruikers` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `username` VARCHAR(100) NOT NULL ,
  `password` VARCHAR(32) NOT NULL ,
  PRIMARY KEY (`id`) ,
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) ,
  UNIQUE INDEX `usernam_UNIQUE` (`username` ASC) );
