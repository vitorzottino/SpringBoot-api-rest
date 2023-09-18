create table medicos(
id varchar2(100) not null primary key,
email varchar2(100) not null unique,
crm varchar2(6) not null unique,
especialidade varchar2(100) not null,
telefone varchar2(20) not null,
logradouro varchar2(100) not null,
bairro varchar2(100) not null,
cep varchar2(9) not null,
complemento varchar2(100),
numero varchar2(20),
uf char(2) not null,
cidade varchar2(100) not null);

create sequence SQ_ID_MEDICOS increment by 1 start with 1;


create or replace trigger TR_INSERT_ID_MEDICOS
begin
