use cadastro;
select * from cursos;

#agrupa os valores iguais ao parametro e conta
select totaulas, count(*) from cursos
group by totaulas
order by totaulas;

#agrupa os valores iguais ao parametro e conta seguindo os parametros
select carga, count(nome) from cursos where totaulas = 30 group by carga;

#filtra com o having,
select ano, count(*) from cursos
group by ano
having count(ano) >=5
order by count(*) desc;

select ano, count(*) from cursos
where totaulas > 30
group by ano
having ano > 2013
order by count(*) desc;

select avg(carga) from cursos;

#filtra, agrupa e mostra os resultados filtrando os agrupamentos
select carga, totaulas, ano from cursos
where ano > 2015
group by carga
having carga > (select avg (carga) from cursos)
order by carga, totaulas, ano desc;





