CREATE TABLE BANCO.usuario (
	id INT auto_increment NOT NULL COMMENT 'o id do usuario',
	nome varchar(40) NOT NULL COMMENT 'nome de usuario',
	senha varchar(40) NOT NULL COMMENT 'senha do usuario',
	CONSTRAINT usuario_pk PRIMARY KEY (id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_0900_ai_ci;





CREATE TABLE BANCO.criptomoeda (
	id INT auto_increment NOT NULL COMMENT 'o id da criptomoeda',
	nome varchar(40) NOT NULL COMMENT 'nome da criptomoeda',
	CONSTRAINT criptomoeda_pk PRIMARY KEY (id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_0900_ai_ci;






CREATE TABLE BANCO.procurar (
	`search` INT NOT NULL COMMENT 'procurar criptomoeda',
	nome varchar(40) NOT NULL COMMENT 'nome da criptomoeda',
	CONSTRAINT procurar_criptomoeda_FK FOREIGN KEY (`search`) REFERENCES BANCO.criptomoeda(id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_0900_ai_ci;
