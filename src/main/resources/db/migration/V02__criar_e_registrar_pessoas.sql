CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
	logradouro VARCHAR(50),
    numero VARCHAR(20),
    complemento VARCHAR(50),
    bairro VARCHAR(30),
    cep VARCHAR(20),
    cidade VARCHAR(30),
    estado VARCHAR(30),
	ativo BOOLEAN NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Maria Soares', 'Rua do Ipiranga', '29', null, 'Itaquaciara', '06874-260', 'Itapecerica da Serra', 'SP', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('José da Serra', 'Estrada Abias', '444', 'Perto do posto de saúde', 'Marcelino', '11400-120', 'Embu', 'SP', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Percida Alves', 'Avenida João Dias', '1.100A', null, 'Ouro Preto', '56097-230', 'São Paulo', 'SP', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Marcelo Rodrigues', 'Rua Palmeiras sem Mundial', '51', 'Perto do bar 51', 'Mancha', '51.51.51-51', 'Porco', 'SP', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Leonardo Figueira', 'Rua do Barro', '567', null, 'Centro', '55.1235-300', 'Salvador', 'BA', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Isadora Marilda', 'Rua dos Cantaros', '130AC', null, 'Mato', '88743-098', 'Indaiatuba', 'SP', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Henrique Bastos', 'Rua do Músico', '11', null, 'Notas', '53647-110', 'Sorocaba', 'SP', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Edmilson Oliveira', 'Rua de Pins', '99', 'Perto das Casas Bahia', 'Fiscal', '12345-987', 'Florianópolis', 'SC', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Pedro Alexandre', 'Estrada Brasil', '555', null, 'Magro', '67.9898-98', 'Natal', 'RN', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Debora Fernandes', 'Avenida Ponte Seca', '30', null, 'Ponte Seca', '56439-769', 'Parelheiros', 'SP', true);