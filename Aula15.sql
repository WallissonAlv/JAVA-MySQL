USE CADASTRO;
DESCRIBE gafanhotos;

alter table gafanhotos
add cursopreferido int; // ADICIONAR COLUNA

alter table gafanhotos
add foreign key (cursopreferido)
references cursos(idcurso);  // ADICIONAR CHAVE ESTRANGEIRA

select * from gafanhotos;
select * from cursos;

update gafanhotos set cursopreferido = '6' where id = '1'; // ADICIONANDO CURSO NO ID DO GAFANHOTO

select nome, cursopreferido from gafanhotos;
select nome, ano from cursos;

select gafanhotos.nome,cursos.nome, cursos.ano
from gafanhotos join cursos
on cursos.idcurso = gafanhotos.cursopreferido;

select g.nome,c.nome, c.ano
from gafanhotos as g inner join cursos as c
on c.idcurso = g.cursopreferido
order by g.nome;

select g.nome,c.nome, c.ano
from gafanhotos as g left outer join cursos as c
on c.idcurso = g.cursopreferido;

select g.nome,c.nome, c.ano
from gafanhotos as g right outer join cursos as c
on c.idcurso = g.cursopreferido
order by g.nome;