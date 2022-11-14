CREATE DATABASE BancoSaude;
use BancoSaude;
create table pacientes (
    id int not null auto_increment,
    nome varchar(50) not null,
    cpf int not null,
    sexo enum('M', 'F') not null,
    nascimento date not null,
    endereco varchar(20) not null,
    telefone int not null,
    consulta int not null,
	
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
    id int not null auto_increment,
    nome varchar(50) not null,
    cpf int not null,
    sexo enum('M', 'F') not null,
    nascimento date not null,
    endereco varchar(20) not null,
    telefone int not null,
    
    registro int,
    disponivel bool not null,
    localAtendimento varchar(20),
    bloco varchar(5),
    sala smallint,
    especialidade varchar(20),
    primary key (id)
);

create table sintomasDoPaciente (
    id int not null auto_increment,
    cpf int not null,
    sintoma varchar(20),
    consulta int not null,
    
    primary key (id)
);

create table triagem(
    id int not null auto_increment,
    cpf_Paciente int not null,
    cpf_Medico int not null,
    prioridade bool not null,
    realizada bool not null,
    
    primary key (id)
);

create table sintomas (
    id int not null auto_increment,
    sintoma varchar(20),
    
    primary key (id)
);
