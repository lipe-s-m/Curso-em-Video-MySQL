CREATE DATABASE cadastro default character set utf8 default collate utf8_general_ci;
use cadastro;

CREATE TABLE pessoas(
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

insert into pessoas
	(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
	(DEFAULT, 'Creuza', '1920-11-28', 'F', '50.2', '1.60', DEFAULT);
select * from pessoas;

insert into pessoas values
	(DEFAULT, 'Orlinda', '1960-02-20', 'F', '58.2', '1.65', DEFAULT),
    (DEFAULT, 'Pedro', '1985-01-09', 'M', '70.2', '1.80', 'Jamaica'),
    (DEFAULT, 'Gabriel', '2010-06-20', 'M', '30', '1', default);
select * from pessoas;




