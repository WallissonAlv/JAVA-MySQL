select profissao, count(*) from gafanhotos
group by profissao
order by count(*) desc;

select * from gafanhotos where nascimento > '2005-01-01'
group by nascimento
order by nascimento;
select sexo, nascimento, count(*) from gafanhotos
where nascimento > '2005-01-01'
group by sexo
order by count(*);

select nacionalidade, count(*) from gafanhotos where nacionalidade != 'brasil'
group by nacionalidade;
select nacionalidade, count(*) from gafanhotos where nacionalidade != 'brasil'
group by nacionalidade
having count(*) > 3
order by count(*);

select nome, altura, peso from gafanhotos
group by altura
having peso > '100' and altura > (select avg(altura) from gafanhotos);