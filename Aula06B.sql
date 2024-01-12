create table if not exists cursos (
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default '2016'
) default charset=utf8; 

alter table cursos
add column idcursos int first;

alter table cursos
add primary key(idcursos); // TORNAR COLUNA CHAVE PRIMARIA

alter table cursos
drop table if exists cursos; // APAGAR TABELA (SE ELA EXISTIR)

describe cursos;