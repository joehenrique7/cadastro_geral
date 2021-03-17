--https://github.com/joehenrique7/Estados-Cidades-IBGE--

CREATE TABLE `state` (
  id INT NOT NULL AUTO_INCREMENT,
  id_country INT NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  uf CHAR(2) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO `state` (`name`, uf, id_country) VALUES ('Acre', 'AC', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Alagoas', 'AL', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Amapá', 'AP', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Amazonas', 'AM', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Bahia', 'BA', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Ceará', 'CE', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Distrito Federal', 'DF', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Espírito Santo', 'ES', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Goiás', 'GO', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Maranhão', 'MA', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Mato Grosso', 'MT', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Mato Grosso do Sul', 'MS', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Minas Gerais', 'MG', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Pará', 'PA', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Paraíba', 'PB', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Paraná', 'PR', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Pernambuco', 'PE', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Piauí', 'PI', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Rio de Janeiro', 'RJ', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Rio Grande do Norte', 'RN', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Rio Grande do Sul', 'RS', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Rondônia', 'RO', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Roraima', 'RR', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Santa Catarina', 'SC', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('São Paulo', 'SP', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Sergipe', 'SE', 1);
INSERT INTO `state` (`name`, uf, id_country) VALUES ('Tocantins', 'TO', 1);