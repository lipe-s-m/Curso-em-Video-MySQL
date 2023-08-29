CREATE DATABASE cadastro default character set utf8 defaul t collate utf8_general_ci;

use cadastro CREATE TABLE pessoas(
    id int NOT NULL AUTO_INCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento date,
    sexo enum('M', 'F'),
    peso decimal(5, 2),
    altura decimal(3, 2),
    nacionalidade varchar(20) DEFAULT 'Brasil',
    primary key(id)
) default charset = utf8;
DESCRIBE pessoas;