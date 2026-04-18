-- criando banco de dados 

CREATE DATABASE gravadora;

-- ATIVAR O BANCO DE DAODS
USE gravadora;

-- CRIANDO TABELA CANTOR (ENTIDADE FORTE)
CREATE TABLE cantor (
	idCantor INT PRIMARY KEY,
    nomeCantor VARCHAR(100),
    biografia VARCHAR(500)
    );
    -- CRIANDO A TABELA CD (ENTIDADE FORTE)
    
    CREATE TABLE cd(
    idCD INT PRIMARY KEY,
    nome VARCHAR(100),
    gravadora VARCHAR(100)
    );
    
  CREATE TABLE musica (
idMusica 	INT PRIMARY KEY,
idCantor 	INT,
idCD		INT,
nomeMusica  VARCHAR(50) NOT NULL,
tempo 		INT NOT NULL,
genero	 	VARCHAR(50) NOT NULL,
 
-- Constraint (RESTRIÇÕES)
foreign key(idCantor) references cantor(idCantor),
foreign key(idCD) references cd(idCD)
);
 
 -- DROP TABLE
 DROP TABLE musica;
 
 
 -- INSERIR DADOS