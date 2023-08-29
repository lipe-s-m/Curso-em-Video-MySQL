use cadastro;
select * from pessoas;
desc pessoas;

desc cursos;
select * from cursos;

INSERT INTO cursos values
(default, 'HTML4', 'Curso de HTML5', '40', '37', '2014'),
(default, 'Algoritmos', 'Lógica de Progamação', '20', '15','2014'),
(default, 'Photoshop', 'Dicas de Photoshop CC', '10', '8', '2014'),
(default, 'PGP', 'Curso de PHP para iniciantes', '40', '20', '2010'),
(default, 'Jarva', 'Introdução a Linguagem Java', '10', '29', '2000'),
(default, 'MySQL', 'Banco de Dados MySQL', '30', '15', '2016'),
(default, 'Word', 'Curso Completo de Word', '40', '30', '2016'),
(default, 'Sapateado', 'Danças Rítmicas', '40', '30', '2018'),
(default, 'Cozinha Árabe', 'Aprenda a fazer Kibe', '40', '40', '2018'),
(default, 'YouTuber', 'Gerar polêmica e ganhar inscritos', '5', '2', '2018');

update cursos
set nome = 'HTML5'
where id = '1';
update cursos
set descricao = 'Lógica de Programação'
where id = '2';
update cursos
set nome = 'PHP', ano = '2015'
where id = '4';
update cursos
set nome = 'Java', carga = '40', ano = '2015'
where id = '5'
limit 1;
delete from cursos
where ano = '2018'
limit 3;

truncate cursos;