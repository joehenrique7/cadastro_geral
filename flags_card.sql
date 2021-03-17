-- SALVE A IMAGE DA BANDEIRA E PEGUE O LINK --
-- IMAGENS NO https://imgur.com/ --

CREATE TABLE `card_flag` (
  id INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `image` VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO `card_flag` (`name`, `image`) VALUES ('Visa', 'https://i.imgur.com/rsrVYKq.jpg');