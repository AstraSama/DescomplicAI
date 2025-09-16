create table cientes (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cpf VARCHAR(11) NOT NULL,
    email VARCHAR(100) NOT NULL,
    data_nascimento DATE,
    data_cadastro TIMESTAMP DEFAULT NOW()
);

create table pedidos (
    id SERIAL PRIMARY KEY, 
    cliente_id
)