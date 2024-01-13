select *  from gafanhotos
where sexo like 'F';

select *  from gafanhotos
where nascimento > '2000-01-01' and nascimento < '2015-12-31'
order by nascimento;

select *  from gafanhotos
where sexo like 'M' and profissao like 'Programador' 
order by nome;

select *  from gafanhotos
where sexo like 'F' and nacionalidade like 'brasil' and nome like 'J%';

select nome, nacionalidade from gafanhotos
where sexo like 'M' and nome like '%silva%' 
and nacionalidade != 'brasil' and peso < '100';

select max(altura) from gafanhotos
where nacionalidade like 'brasil';

select avg(peso) from gafanhotos;

select nome, sexo, min(peso), nacionalidade from gafanhotos
where sexo like 'F' and nacionalidade != 'brasil' 
and nascimento > '1990-01-01' and nascimento < '2000-12-31';

select count(*) from gafanhotos
where sexo = 'f' and altura > '1.90';