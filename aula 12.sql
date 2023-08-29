use cadastro;
update cursos set nome = 'Photoshop' Where idcurso ='3';
#selecionar linha que começa com o que esta antes do %.
select * from cursos
where nome LIKE 'p%';

#selecionar linha que  termina com oq vem depois do  %.
select * from cursos
where nome LIKE '%a';

#selecionar linha que contenham valores entre % --- %.
select * from cursos
where nome LIKE '%a%';

#selecionar linha que NAO contenham valores entre % --- %.
select * from cursos
where nome NOT LIKE '%a%';

#selecionar linha que começa com o que esta antes do % e termina com oq ta dps do %
select * from cursos
where nome like 'ph%p';

#selecionar linha que começa com o que esta antes do % e termina com oq ta dps do % seguido de algum outro caracter
select * from cursos
where nome like 'ph%p_';

#selecionar linha que começa com % (qqr coisa), e que tenha 'a', algum caracter, depois 'a' denovo, e termine com qqr coisa.
select * from cursos
where nome LIKE '%a_a%';

#selecionar linha que começa com % (qqr coisa), e que termine com 'a', seguido de qqr caracter, depois 'a' denovo.
select * from cursos
where nome LIKE '%a_a%';

select * from cursos
where nome = 'php4';