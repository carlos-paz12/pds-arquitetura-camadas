CREATE SCHEMA ifilmes_db;

USE ifilmes_db;

CREATE TABLE filme (
    id_filme INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    sinopse VARCHAR(1000) NOT NULL,
    ano_lancamento INT NOT NULL,
    duracao INT NOT NULL,
    avaliacao DOUBLE NOT NULL
);