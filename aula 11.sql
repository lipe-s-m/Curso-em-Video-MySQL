use cadastro;

desc pessoas;
desc cursos;
show tables;
select nome, carga, ano from cursos order by ano, nome;

select * from cursos order by nome;
select * from cursos order by carga desc;

select nome, descricao, carga from cursos
where ano = '2016'
order by ano, nome;

select nome, descricao, carga, ano from cursos
where ano <= '2015'
order by ano, nome;

select nome, descricao, carga, ano from cursos
where ano > '2015'
order by ano, nome;

select nome, descricao, carga, ano from cursos
where ano != '2015'
order by ano, nome;

select nome, carga, ano from cursos
where ano between 2014 and 2016
order by ano desc, nome;

select nome, descricao, carga, ano from cursos
where ano in (2014, 2016)
order by ano, nome;

select * from cursos
where carga > 35 and totaulas < 30
order by ano, nome, carga;

select * from cursos
where carga > 35 or totaulas < 30
order by ano, nome, carga;

select * from gafanhotos;







