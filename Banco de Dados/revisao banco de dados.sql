create database revisao;
use revisao;

create table aluno(
id_aluno INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(45) NOT NULL UNIQUE,
email VARCHAR(100) NOT NULL UNIQUE,
data_nascimento DATE
);

INSERT INTO aluno(nome,email, data_nascimento) VALUES ("Bruno","emailtop@gmail.com","2006/12/12");
INSERT INTO aluno(nome,email, data_nascimento) VALUES ("Monica","emailgood@gmail.com","2005/08/15");

create table professor(
id_professor INT PRIMARY KEY AUTO_INCREMENT, 
nome VARCHAR(45) NOT NULL UNIQUE,
email VARCHAR(100) NOT NULL UNIQUE,
especialidade VARCHAR(100)
);

SELECT * FROM professor;
INSERT INTO professor(nome,email,especialidade) VALUES ("Ana","emailbom1@gmail.com","frontend");

create table curso(
id_curso INT PRIMARY KEY AUTO_INCREMENT, 
nome VARCHAR(100),
descricao TEXT,
id_professor INT NOT NULL,
FOREIGN KEY (id_professor) REFERENCES professor(id_professor)
);

select * from revisao;

create table matricula(
id_matricula INT PRIMARY KEY AUTO_INCREMENT,
id_aluno INT NOT NULL,
id_curso INT NOT NULL,
data_matricula DATE,
FOREIGN KEY (id_aluno) REFERENCES aluno(id_aluno),
FOREIGN KEY (id_curso) REFERENCES curso(id_curso)
);

CREATE TABLE avaliacao (
id_avaliacao INT PRIMARY KEY AUTO_INCREMENT,
id_matricula INT NOT NULL,
nota INT,
data_avaliacao DATE NOT NULL,
FOREIGN KEY (id_matricula) REFERENCES matricula(id_matricula)
);

-- 1)
select * from aluno;
-- 2)
select curso.nome AS nome_curso, professor.nome AS nome_professor FROM curso 
JOIN professor ON curso.id_professor = professor.id_professor;
-- 5) (o que quero, unir tabela 1 com 2 , id 1 = id 2)
select curso.nome , AVG(avaliacao.nota) FROM curso
JOIN matricula ON curso.id_curso = matricula.id_matricula JOIN avaliacao
ON matricula.id_matricula = avaliacao.id_avaliacao



