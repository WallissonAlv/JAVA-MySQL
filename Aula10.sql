select * from gafanhotos;

select * from cursos
order by nome;

select ano, nome, carga from cursos
order by ano, nome;

select * from cursos
Where ano = '2016'
order by nome;

select nome, descricao, ano from cursos
Where ano <= 2016
order by ano , nome;

select nome, descricao, ano from cursos
Where ano != 2016
order by ano , nome;

select nome, ano from cursos
Where ano between 2014 and 2016
order by nome desc, ano asc;

select idcurso, nome from cursos
Where ano in (2014, 2016, 2020)
order by nome, ano;

select nome, carga, totaulas from cursos
where carga > 35 and totaulas < 30;

select nome, carga, totaulas from cursos
where carga > 35 or totaulas < 30;