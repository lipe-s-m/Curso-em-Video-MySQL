CREATE TABLE IF NOT EXISTS cursos(
	nome varchar(30) NOT NULL UNIQUE,
    descricao text,
    carga int UNSIGNED,
    aulas int UNSIGNED,
    ano year DEFAULT '2016'
) DEFAULT CHARSET = utf8mb4;

ALTER TABLE cursos
ADD id int FIRST;
ALTER TABLE cursos
ADD primary key (id);

desc cursos;

CREATE TABLE IF NOT EXISTS teste(
id int NOT NULL auto_increment,
nome varchar(30),
idade int,
primary key (id)
);
INSERT INTO teste VALUES
(DEFAULT, 'Pedro', '22'),
(DEFAULT, 'Maria', '18');
select * from teste;

drop table if exists teste;