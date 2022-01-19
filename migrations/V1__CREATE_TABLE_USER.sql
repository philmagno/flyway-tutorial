--
CREATE TABLE accounts (
	user_id serial PRIMARY KEY,
	usuario VARCHAR ( 50 ) UNIQUE NOT NULL,
	senha VARCHAR ( 50 ) NOT NULL,
	email VARCHAR ( 255 ) UNIQUE NOT NULL,
	criado_em TIMESTAMP NOT NULL,
        ultimo_login TIMESTAMP 
);