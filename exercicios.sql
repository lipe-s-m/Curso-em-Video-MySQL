use cadastro;
rename table gafanhotos to registros;
desc registros;
select * from registros;

# 1) Uma lista com o nome de todas as mulheres
select nome from registros
where sexo = 'F';

# 2) Uma lista com todos que nasceram entre 01/01/2000 e 31/12/2015
select * from registros
where nascimento between '2000-01-01' and '2015-12-31'
order by nascimento, nome;

# 3) Uma lista com o nome de todos os homens que trabalham como programadores
select nome from registros where sexo = 'M' and profissao = 'programador' order by nome, nascimento;

# 4) Uma lista com os dados de todas as mulheres que nasceram no Brasil e que tem seu nome começando com 'J'
select * from registros
where sexo = 'F' and nacionalidade = 'Brasil' and nome like 'j%';

# 5) Uma lista com o nome e nacionalidade de todos os homens que tem silva e nao nasceram no brasil e pesam menos que 100kg
select nome, nacionalidade from registros
where sexo = 'M' and nome like '%silva%' and nacionalidade != 'Brasil' and peso < 100;

#6) Qual é a maior altura entre os homens que nasceram no Brasil
select max(altura) from registros where sexo = 'M' and nacionalidade = 'Brasil';

#7) Qual é a media de peso das pessoas cadastradas
select AVG(peso) from registros;

#8) Qual é o menor peso entre as mulheres que nasceram fora do brasil entre 01/01/1990 e 31/12/2000
select min(peso) from registros
where sexo = 'F' and nacionalidade != 'Brasil' and nascimento between '1990-01-01' and '2000-12-31';

#9) Quantas mulheres tem mais de 1.90 de altura
select count(*) from registros
where sexo ='F' and altura > '1.90';






