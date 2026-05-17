
CREATE TABLE alunos (
    id_aluno SERIAL PRIMARY KEY,
    nome CHARACTER VARYING(100) NOT NULL,
    email CHARACTER VARYING(150) NOT NULL UNIQUE,
    cpf CHARACTER VARYING(11) NOT NULL UNIQUE,
    data_nascimento DATE NOT NULL
);

CREATE TABLE professores (
    id_professor SERIAL PRIMARY KEY,
    nome CHARACTER VARYING(100) NOT NULL,
    email CHARACTER VARYING(150) NOT NULL UNIQUE,
    especializacao CHARACTER VARYING(100) NOT NULL
);

CREATE TABLE cursos (
    id_curso SERIAL PRIMARY KEY,
    nome_curso CHARACTER VARYING(100) NOT NULL,
    carga_horaria INTEGER NOT NULL
);

CREATE TABLE disciplinas (
    id_disciplina SERIAL PRIMARY KEY,
    nome_disciplina CHARACTER VARYING(100) NOT NULL,
    id_curso INTEGER NOT NULL,
    CONSTRAINT fk_disciplinas_cursos
        FOREIGN KEY (id_curso) REFERENCES cursos(id_curso)
);

CREATE TABLE turmas (
    id_turma SERIAL PRIMARY KEY,
    semestre CHARACTER VARYING(20) NOT NULL,
    turno CHARACTER VARYING(20) NOT NULL,
    id_disciplina INTEGER NOT NULL,
    id_professor INTEGER NOT NULL,
    CONSTRAINT fk_turmas_disciplinas
        FOREIGN KEY (id_disciplina) REFERENCES disciplinas(id_disciplina),
    CONSTRAINT fk_turmas_professores
        FOREIGN KEY (id_professor) REFERENCES professores(id_professor)
);

CREATE TABLE matriculas (
    id_matricula SERIAL PRIMARY KEY,
    status CHARACTER VARYING(20) NOT NULL,
    data_matricula DATE NOT NULL DEFAULT CURRENT_DATE,
    id_turma INTEGER NOT NULL,
    id_aluno INTEGER NOT NULL,
    CONSTRAINT fk_matriculas_turmas
        FOREIGN KEY (id_turma) REFERENCES turmas(id_turma),
    CONSTRAINT fk_matriculas_alunos
        FOREIGN KEY (id_aluno) REFERENCES alunos(id_aluno)
);






