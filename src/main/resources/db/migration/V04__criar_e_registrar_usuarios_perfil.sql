CREATE TABLE usuario (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	email VARCHAR(50) NOT NULL,
	senha VARCHAR(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



CREATE TABLE perfil (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE usuario_perfil (
	codigo_usuario BIGINT(20) NOT NULL,
	codigo_perfil BIGINT(20) NOT NULL,
	PRIMARY KEY (codigo_usuario, codigo_perfil),
	FOREIGN KEY (codigo_usuario) REFERENCES usuario(codigo),
	FOREIGN KEY (codigo_perfil) REFERENCES perfil(codigo)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO usuario (nome, email, senha) values ('Jose', 'jose@qintess.com', '67890');
INSERT INTO usuario (nome, email, senha) values ('Maria Silva', 'maria@qintess.com', '12345');

INSERT INTO perfil (nome) values ('js123');
INSERT INTO perfil (nome) values ('Silvinha');

INSERT INTO usuario_perfil (codigo_usuario, codigo_perfil) values (1, 1);
INSERT INTO usuario_perfil (codigo_usuario, codigo_perfil) values (2, 2);




