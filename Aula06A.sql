DESCRIBE pessoa; // DESCREVER TABELA

alter table pessoa
rename to gafanhotos; // RENOMEAR TABELA

alter table pessoa
add column profissao varchar(10) after nome; // ADICIONAR COLUNA DEPOIS DE:

alter table pessoa
add codigo int first; // ADICIONAR COLUNA COMO PRIMEIRA

alter table pessoa
modify column profissao varchar(20) not null default ''; // MODIFICAR COLUNA

alter table pessoa
CHANGE COLUMN profissao prof varchar(20); // ALTERAR NOME PARA 'PROF'

alter table pessoa
drop column profissao; // APAGAR COLUNA

select * from pessoa; // SELECIONAR ELEMENTOS DA TABELA