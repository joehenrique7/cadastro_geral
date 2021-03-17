-- SALVE A IMAGE DA BANDEIRA E PEGUE O LINK --
-- IMAGENS NO https://imgur.com/ --

CREATE TABLE `country` (
  id INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  sigla VARCHAR(255) NOT NULL,
  `image` VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO `country` (`name`, sigla, `image`) VALUES ('Brasil', 'BR', 'https://i.imgur.com/eG6EwcG.jpg');