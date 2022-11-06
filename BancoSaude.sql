CREATE DATABASE BancoSaude;
use BancoSaude;
create table pacientes (
	nome varchar(50) not null,
    id int not null auto_increment,
    sexo enum('M', 'F') not null,
    nascimento date not null,
    endereco varchar(20) not null,
    telefone int not null,
    
    
    peso decimal(5,2),
    prioridade boolean,
    tipoSanguineo varchar(3),
    fatorRH varchar(4),
    altura decimal(3,2),
    pressaoArterial decimal(4,2),
    temperatura decimal(4,2),
    primary key (id)
);

create table medicos (
	nome varchar(50) not null,
    id int not null auto_increment,
    sexo enum('M', 'F') not null,
    nascimento date not null,
    endereco varchar(20) not null,
    telefone int not null,
    
    
    registro int,
    localAtendimento varchar(20),
    bloco varchar(5),
    sala smallint,
    especialidade varchar(20),
    primary key (id)
);