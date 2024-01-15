select distinct totaulas from cursos
order by totaulas;

select totaulas, count(*) from cursos
group by totaulas;

select carga,  count(nome) from cursos
where totaulas = 30
group by carga;

select * from cursos where totaulas = 30;

select ano, count(*) from cursos
group by ano
having count(ano) >= 5
order by count(*) desc;