select * from gafanhotos;

select * from cursos;

insert into cursos values
('1', 'HTML4', 'Curso de HTML5', '40', '37', '2014'),
('2', 'Algoritmos', 'Lógica de Programação','20','15','2014'),
('3', 'Photoshop', 'Dicas de Photoshop CC', '10', '8', '2014'),
('4', 'PGP', 'Curso de PHP para iniciantes', '40', '15', '2010'),
('5', 'Jarva', 'Introdução a linguagem JAVA', '10', '29', '2000'),
('6', 'MySQL', 'Banco de Dados', '30', '15', '2016'),
('7', 'Word', 'Curso de Office', '40', '30', '2016'),
('8', 'Sapateado', 'Dancas Ritmicas', '40', '30', '2018'),
('9', 'Cozinha Arabe', 'Aprenda Culinaria', '40', '30', '2018'),
('10', 'YouTube', 'Geral polemica e ganhar inscritos', '5', '2', '2018');

update cursos
set nome = 'HTML5'
where idcursos = '1';  // ATUALIZAR 

update cursos
set nome = 'PHP', ano = '2015'
where idcursos = '4'; // ATUALIZAR

update cursos
set nome = 'JAVA', ano = '2015', carga = '40'
where idcursos = '5'
limit 1; // ATUALIZAR LIMITANDO LINHA POR SEGURANÇA

update cursos
set ano = '2050', carga = '800'
where ano = '2018'; // ATUALIZANDO SEM CHAVE PRIMARIA

delete from cursos
where idcursos = '8'; // APAGANDO LINHA POR ID

delete from cursos
where ano = '2018'
limit 3; // APAGANDO MAIS DE UM REGISTRO LIMITANDO

truncate table cursos; // APAGAR TODOS REGISTROS MANTENDO A ESTRUTURA