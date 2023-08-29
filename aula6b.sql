use cadastro;
desc pessoas;

ALTER TABLE pessoas
RENAME TO registros;

ALTER TABLE registros
RENAME TO pessoas;

ALTER TABLE pessoas
ADD COLUMN profissao varchar(15);

SELECT * FROM pessoas;

ALTER TABLE pessoas
DROP COLUMN profissao;

ALTER TABLE pessoas
ADD COLUMN profissao varchar(10) AFTER nome;
ALTER TABLE pessoas
ADD codigo INT FIRST;
ALTER TABLE pessoas
DROP codigo;

ALTER TABLE pessoas
MODIFY profissao varchar(20) NOT NULL DEFAULT '';
ALTER TABLE pessoas
CHANGE profissao prof varchar(20);
ALTER TABLE pessoas
MODIFY prof varchar(20) NOT NULL DEFAULT '';
