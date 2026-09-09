CREATE TABLE alunos (
  id SERIAL PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  serie VARCHAR(10) NOT NULL
);

CREATE TABLE estoque (
  id SERIAL PRIMARY KEY,
  item VARCHAR(100) NOT NULL,
  quantidade NUMERIC(8,2) NOT NULL,
  validade DATE NOT NULL
);

CREATE TABLE cardapio (
  id SERIAL PRIMARY KEY,
  data DATE NOT NULL,
  descricao VARCHAR(200) NOT NULL,
  itens_utilizados TEXT
);

CREATE TABLE restricao (
  id SERIAL PRIMARY KEY,
  descricao VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE funcionario (
    id SERIAL PRIMARY KEY,
    nome VARCHAR (100) NOT NULL,
    cargo VARCHAR (50) NOT NULL
);

