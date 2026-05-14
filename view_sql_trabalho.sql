-- TABELA: ALUNOS
	CREATE TABLE alunos (
    id_aluno SERIAL PRIMARY KEY,
    nome CHARACTER VARYING(100) NOT NULL,
    email CHARACTER VARYING(150) NOT NULL UNIQUE,
    cpf CHARACTER VARYING(11) NOT NULL UNIQUE,
    data_nascimento DATE NOT NULL
);

INSERT INTO alunos (id_aluno, nome, email, cpf, data_nascimento)
VALUES 
(1, 'Ana Carolina Silva', 'ana.silva@escola.com', '12345678901', '2005-03-12'),
(2, 'Bruno Henrique Souza', 'bruno.souza@escola.com', '23456789012', '2004-07-25'),
(3, 'Camila Rodrigues Lima', 'camila.lima@escola.com', '34567890123', '2005-11-05'),
(4, 'Daniel Costa Oliveira', 'daniel.oliveira@escola.com', '45678901234', '2004-02-18'),
(5, 'Eduarda Alves Santos', 'eduarda.santos@escola.com', '56789012345', '2005-09-30'),
(6, 'Felipe Gomes Pereira', 'felipe.pereira@escola.com', '67890123456', '2004-06-14'),
(7, 'Gabriela Martins Rocha', 'gabriela.rocha@escola.com', '78901234567', '2005-01-22'),
(8, 'Gustavo Carvalho Nascimento', 'gustavo.nascimento@escola.com', '89012345678', '2004-10-08'),
(9, 'Isabela Fernandes Vieira', 'isabela.vieira@escola.com', '90123456789', '2005-04-17'),
(10, 'João Pedro Mendes', 'joao.mendes@escola.com', '11223344556', '2004-08-03'),
(11, 'Larissa Dias Barbosa', 'larissa.barbosa@escola.com', '22334455667', '2005-12-11'),
(12, 'Lucas Almeida Ribeiro', 'lucas.ribeiro@escola.com', '33445566778', '2004-05-29'),
(13, 'Mariana Castro Moreira', 'mariana.moreira@escola.com', '44556677889', '2005-07-07'),
(14, 'Matheus Azevedo Cunha', 'matheus.cunha@escola.com', '55667788990', '2004-03-23'),
(15, 'Natalia Sousa Ramos', 'natalia.ramos@escola.com', '66778899001', '2005-06-01'),
(16, 'Otávio Henrique Lopes', 'otavio.lopes@escola.com', '77889900112', '2004-09-15'),
(17, 'Patrícia Silva Andrade', 'patricia.andrade@escola.com', '88990011223', '2005-02-28'),
(18, 'Pedro Henrique Costa', 'pedro.costa@escola.com', '99001122334', '2004-11-09'),
(19, 'Raquel Almeida Silva', 'raquel.silva@escola.com', '10112233445', '2005-08-19'),
(20, 'Rafael Gomes Souza', 'rafael.souza@escola.com', '21223344556', '2004-01-05'),
(21, 'Sara Cristina Mendes', 'sara.mendes@escola.com', '32334455667', '2005-10-30'),
(22, 'Samuel Oliveira Rocha', 'samuel.rocha@escola.com', '43445566778', '2004-04-12'),
(23, 'Tatiane Santos Lima', 'tatiane.lima@escola.com', '54556677889', '2005-05-22'),
(24, 'Thiago Pereira Alves', 'thiago.alves@escola.com', '65667788990', '2004-12-01'),
(25, 'Vanessa Costa Cardoso', 'vanessa.cardoso@escola.com', '76778899001', '2005-07-14'),
(26, 'Vinícius Andrade Nascimento', 'vinicius.nascimento@escola.com', '87889900112', '2004-06-08'),
(27, 'Wanessa Martins Vieira', 'wanessa.vieira@escola.com', '98990011223', '2005-03-05'),
(28, 'William Silva Barbosa', 'william.barbosa@escola.com', '11012345678', '2004-09-20'),
(29, 'Yasmin Almeida Castro', 'yasmin.castro@escola.com', '22123456789', '2005-01-11'),
(30, 'Alexandre Henrique Sousa', 'alexandre.sousa@escola.com', '33234567890', '2004-08-15'),
(31, 'Amanda Cristina Lopes', 'amanda.lopes@escola.com', '44345678901', '2005-11-25'),
(32, 'André Luiz Costa', 'andre.costa@escola.com', '55456789012', '2004-02-02'),
(33, 'Bianca Silva Ramos', 'bianca.ramos@escola.com', '66567890123', '2005-09-18'),
(34, 'Brenda Oliveira Gomes', 'brenda.gomes@escola.com', '77678901234', '2004-05-30'),
(35, 'Caio Henrique Santos', 'caio.santos@escola.com', '88789012345', '2005-04-04'),
(36, 'Carla Almeida Pereira', 'carla.pereira@escola.com', '99890123456', '2004-10-10'),
(37, 'Carlos Alberto Rocha', 'carlos.rocha@escola.com', '10901234567', '2005-06-17'),
(38, 'Catarina Mendes Andrade', 'catarina.andrade@escola.com', '21012345678', '2004-03-08'),
(39, 'Cauã Silva Nascimento', 'caua.nascimento@escola.com', '32123456789', '2005-12-20'),
(40, 'Clara Costa Vieira', 'clara.vieira@escola.com', '43234567890', '2004-07-01'),
(41, 'Daniela Alves Lima', 'daniela.lima@escola.com', '54345678901', '2005-02-14'),
(42, 'Diego Henrique Cardoso', 'diego.cardoso@escola.com', '65456789012', '2004-11-03'),
(43, 'Emanuel Oliveira Silva', 'emanuel.silva@escola.com', '76567890123', '2005-08-27'),
(44, 'Fernanda Santos Costa', 'fernanda.costa@escola.com', '87678901234', '2004-01-19'),
(45, 'Fábio Henrique Gomes', 'fabio.gomes@escola.com', '98789012345', '2005-10-09'),
(46, 'Gabriel Almeida Ramos', 'gabriel.ramos@escola.com', '11123456789', '2004-06-22'),
(47, 'Giovanna Silva Castro', 'giovanna.castro@escola.com', '22234567890', '2005-05-13'),
(48, 'Guilherme Oliveira Lopes', 'guilherme.lopes@escola.com', '33345678901', '2004-09-05'),
(49, 'Helena Costa Andrade', 'helena.andrade@escola.com', '44456789012', '2005-03-29'),
(50, 'Henrique Alves Pereira', 'henrique.pereira@escola.com', '55567890123', '2004-12-15'),
(51, 'Isabelly Santos Rocha', 'isabelly.rocha@escola.com', '66678901234', '2005-07-02'),
(52, 'Joana Almeida Nascimento', 'joana.nascimento@escola.com', '77789012345', '2004-04-18'),
(53, 'Júlio Henrique Vieira', 'julio.vieira@escola.com', '88890123456', '2005-01-26'),
(54, 'Kauê Silva Barbosa', 'kaue.barbosa@escola.com', '99901234567', '2004-08-09'),
(55, 'Larissa Costa Cardoso', 'larissa.cardoso@escola.com', '10023456789', '2005-11-12'),
(56, 'Leonardo Oliveira Lima', 'leonardo.lima@escola.com', '21134567890', '2004-02-23'),
(57, 'Letícia Alves Mendes', 'leticia.mendes@escola.com', '32245678901', '2005-09-08'),
(58, 'Lorena Santos Castro', 'lorena.castro@escola.com', '43356789012', '2004-05-17'),
(59, 'Luiz Fernando Silva', 'luiz.fernando@escola.com', '54467890123', '2005-06-30'),
(60, 'Lúcia Helena Costa', 'lucia.costa@escola.com', '65578901234', '2004-10-25');

-- TABELA: PROFESSORES
	CREATE TABLE professores (
    id_professor SERIAL PRIMARY KEY,
    nome CHARACTER VARYING(100) NOT NULL,
    email CHARACTER VARYING(150) NOT NULL UNIQUE,
    especializacao CHARACTER VARYING(100) NOT NULL
);

INSERT INTO professores (id_professor, nome, email, especializacao)
VALUES

-- Direito
(61, 'Carlos Alberto Mendes', 'carlos.mendes@escola.com', 'Direito Civil e Penal'),
(62, 'Mariana Costa Silva', 'mariana.silva@escola.com', 'Direito Constitucional'),

-- Enfermagem
(63, 'Pedro Henrique Rocha', 'pedro.rocha@escola.com', 'Anatomia e Fisiologia Humana'),
(64, 'Ana Carolina Souza', 'ana.souza@escola.com', 'Enfermagem Clínica e Saúde Coletiva'),

-- Engenharia Elétrica
(65, 'Lucas Oliveira Santos', 'lucas.santos@escola.com', 'Circuitos e Máquinas Elétricas'),
(66, 'Juliana Pereira Gomes', 'juliana.gomes@escola.com', 'Eletromagnetismo e Instalações'),

-- Análise e Desenvolvimento de Sistemas
(67, 'Ricardo Nascimento Lima', 'ricardo.lima@escola.com', 'Programação e Banco de Dados'),
(68, 'Fernanda Alves Costa', 'fernanda.costa@escola.com', 'Desenvolvimento Web e Engenharia de Software'),

-- Licenciatura em Letras
(69, 'Rafael Santos Andrade', 'rafael.andrade@escola.com', 'Língua Portuguesa e Literatura'),
(70, 'Camila Rodrigues Silva', 'camila.silva@escola.com', 'Língua Espanhola e Metodologia');

-- TABELA: CURSOS
CREATE TABLE cursos (
    id_curso SERIAL PRIMARY KEY,
    nome_curso CHARACTER VARYING(100) NOT NULL,
    carga_horaria INTEGER NOT NULL
);

INSERT INTO cursos (id_curso, nome_curso, carga_horaria)
VALUES
(2001, 'Direito', 3800),
(2002, 'Enfermagem', 4200),
(2003, 'Engenharia Elétrica', 4500),
(2004, 'Análise e Desenvolvimento de Sistemas', 3200),
(2005, 'Licenciatura em Letras', 2900);

-- TABELA: DISCIPLINAS
	CREATE TABLE disciplinas (
    id_disciplina SERIAL PRIMARY KEY,
    nome_disciplina CHARACTER VARYING(100) NOT NULL,
    id_curso INTEGER NOT NULL,
    CONSTRAINT fk_disciplinas_cursos
        FOREIGN KEY (id_curso) REFERENCES cursos(id_curso)
);

INSERT INTO disciplinas (id_disciplina, nome_disciplina, id_curso)
VALUES

-- CURSO 1: DIREITO
(1001, 'Direito Civil', 2001),
(1002, 'Direito Penal', 2001),
(1003, 'Direito Constitucional', 2001),
(1004, 'Processo Civil', 2001),

-- CURSO 2: ENFERMAGEM
(1005, 'Anatomia Humana', 2002),
(1006, 'Fisiologia', 2002),
(1007, 'Enfermagem Clínica', 2002),
(1008, 'Saúde Coletiva', 2002),

-- CURSO 3: ENGENHARIA ELÉTRICA
(1009, 'Circuitos Elétricos', 2003),
(1010, 'Eletromagnetismo', 2003),
(1011, 'Máquinas Elétricas', 2003),
(1012, 'Instalações Elétricas', 2003),

-- CURSO 4: ANÁLISE E DESENVOLVIMENTO DE SISTEMAS
(1013, 'Lógica de Programação', 2004),
(1014, 'Banco de Dados',2004),
(1015, 'Desenvolvimento Web', 2004),
(1016, 'Engenharia de Software', 2004),

-- CURSO 5: LICENCIATURA EM LETRAS
(1017, 'Língua Portuguesa', 2005),
(1018, 'Literatura Brasileira', 2005),
(1019, 'Língua Espanhola', 2005),
(1020, 'Metodologia de Ensino', 2005);

-- TABELA: TURMAS
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

INSERT INTO turmas (id_turma, semestre, turno, id_disciplina, id_professor)
VALUES
(3001, '2026/1', 'Manhã', 1001, 61), -- Direito Civil (Direito)
(3002, '2026/1', 'Noite', 1005, 63), -- Anatomia Humana (Enfermagem)
(3003, '2026/2', 'Noite', 1009, 65), -- Circuitos Elétricos (Eng. Elétrica)
(3004, '2026/2', 'Manhã', 1013, 67), -- Lógica de Programação (ADS)
(3005, '2026/1', 'Noite', 1017, 69); -- Língua Portuguesa (Letras)

-- TABELA: MATRICULAS
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

INSERT INTO matriculas (id_matricula, status, data_matricula, id_turma, id_aluno)
VALUES

--TURMA 3001: Direito Civil
(2001, 'Ativo', '2026-02-10', 3001, 1),
(2002, 'Ativo', '2026-02-10', 3001, 2),
(2003, 'Ativo', '2026-02-11', 3001, 3),
(2004, 'Ativo', '2026-02-11', 3001, 4),
(2005, 'Ativo', '2026-02-12', 3001, 5),
(2006, 'Trancado', '2026-02-12', 3001, 6),
(2007, 'Ativo', '2026-02-13', 3001, 7),
(2008, 'Ativo', '2026-02-13', 3001, 8),
(2009, 'Ativo', '2026-02-14', 3001, 9),
(2010, 'Ativo', '2026-02-14', 3001, 10),
(2011, 'Ativo', '2026-02-15', 3001, 11),
(2012, 'Ativo', '2026-02-15', 3001, 12),

--TURMA 3002: Anatomia Humana
(2013, 'Ativo', '2026-02-10', 3002, 13),
(2014, 'Ativo', '2026-02-10', 3002, 14),
(2015, 'Ativo', '2026-02-11', 3002, 15),
(2016, 'Cancelado', '2026-02-11', 3002, 16),
(2017, 'Ativo', '2026-02-12', 3002, 17),
(2018, 'Ativo', '2026-02-12', 3002, 18),
(2019, 'Ativo', '2026-02-13', 3002, 19),
(2020, 'Trancado', '2026-02-13', 3002, 20),
(2021, 'Ativo', '2026-02-14', 3002, 21),
(2022, 'Ativo', '2026-02-14', 3002, 22),
(2023, 'Trancado', '2026-02-15', 3002, 23),
(2024, 'Ativo', '2026-02-15', 3002, 24),

--TURMA 3003: Circuitos Elétricos
(2025, 'Ativo', '2026-02-10', 3003, 25),
(2026, 'Ativo', '2026-02-10', 3003, 26),
(2027, 'Cancelado', '2026-02-11', 3003, 27),
(2028, 'Ativo', '2026-02-11', 3003, 28),
(2029, 'Ativo', '2026-02-12', 3003, 29),
(2030, 'Ativo', '2026-02-12', 3003, 30),
(2031, 'Trancado', '2026-02-13', 3003, 31),
(2032, 'Ativo', '2026-02-13', 3003, 32),
(2033, 'Ativo', '2026-02-14', 3003, 33),
(2034, 'Ativo', '2026-02-14', 3003, 34),
(2035, 'Trancado', '2026-02-15', 3003, 35),
(2036, 'Ativo', '2026-02-15', 3003, 36),

--TURMA 3004: Lógica de Programação
(2037, 'Ativo', '2026-02-10', 3004, 37),
(2038, 'Ativo', '2026-02-10', 3004, 38),
(2039, 'Ativo', '2026-02-11', 3004, 39),
(2040, 'Ativo', '2026-02-11', 3004, 40),
(2041, 'Trancado', '2026-02-12', 3004, 41),
(2042, 'Ativo', '2026-02-12', 3004, 42),
(2043, 'Ativo', '2026-02-13', 3004, 43),
(2044, 'Ativo', '2026-02-13', 3004, 44),
(2045, 'Ativo', '2026-02-14', 3004, 45),
(2046, 'Cancelado', '2026-02-14', 3004, 46),
(2047, 'Cancelado', '2026-02-15', 3004, 47),
(2048, 'Ativo', '2026-02-15', 3004, 48),

--TURMA 3005: Língua Portuguesa 
(2049, 'Ativo', '2026-02-10', 3005, 49),
(2050, 'Ativo', '2026-02-10', 3005, 50),
(2051, 'Ativo', '2026-02-11', 3005, 51),
(2052, 'Ativo', '2026-02-11', 3005, 52),
(2053, 'Ativo', '2026-02-12', 3005, 53),
(2054, 'Trancado', '2026-02-12', 3005, 54),
(2055, 'Cancelado', '2026-02-13', 3005, 55),
(2056, 'Ativo', '2026-02-13', 3005, 56),
(2057, 'Trancado', '2026-02-14', 3005, 57),
(2058, 'Ativo', '2026-02-14', 3005, 58),
(2059, 'Ativo', '2026-02-15', 3005, 59),
(2060, 'Ativo', '2026-02-15', 3005, 60);

-- Atualizar o email de um aluno (Exemplo: Ana Carolina Silva)
UPDATE alunos
SET email = 'ana.carolina.nova@escola.com'
WHERE id_aluno = 1;

-- Atualizar o status de uma matricula (Exemplo: Trancado para Ativo)
UPDATE matriculas
SET status = 'Ativo'
WHERE id_matricula = 2006;

-- Alterar o professor de uma turma (Exemplo: Trocar professor da turma 3001)
-- Vamos trocar o professor 61 pelo 62 (Mariana Costa)
UPDATE turmas
SET id_professor = 62
WHERE id_turma = 3001;

-- Excluir uma matricula especifica
DELETE FROM matriculas 
WHERE id_matricula = 2060;

-- Excluir uma turma que nao possui vinculo (sem matriculas)
-- Suponhamos que uma turma 3006 foi criada e nao tinha ninguem matriculado
DELETE from turmas
WHERE id_turma = 3006;

-- Consulta simples

-- Exemplo 1 — Listar todos os alunos
SELECT * FROM alunos;

-- Exemplo 2 — Listar disciplinas ordenadas por nome
SELECT nome_disciplina FROM disciplinas ORDER BY nome_disciplina ASC;

-- Exemplo 3 — Listar alunos com status ativo
SELECT DISTINCT a.nome 
FROM alunos a 
JOIN matriculas m ON a.id_aluno = m.id_aluno 
WHERE m.status = 'Ativo';

-- Consulta com multiplas tabelas

-- Consulta 1 — Aluno, disciplina, professor e semestre
SELECT 
    a.nome AS Aluno, 
    d.nome_disciplina AS Disciplina, 
    p.nome AS Professor, 
    t.semestre AS Semestre
FROM matriculas m
JOIN alunos a ON m.id_aluno = a.id_aluno
JOIN turmas t ON m.id_turma = t.id_turma
JOIN disciplinas d ON t.id_disciplina = d.id_disciplina
JOIN professores p ON t.id_professor = p.id_professor;

-- Consulta 2 — Quantidade de alunos por turma
SELECT 
    t.id_turma, 
    d.nome_disciplina, 
    COUNT(m.id_aluno) AS total_alunos
FROM turmas t
JOIN disciplinas d ON t.id_disciplina = d.id_disciplina
LEFT JOIN matriculas m ON t.id_turma = m.id_turma
GROUP BY t.id_turma, d.nome_disciplina;

-- Consulta 3 — Cursos e suas disciplinas
SELECT 
    c.nome_curso, 
    d.nome_disciplina
FROM cursos c
JOIN disciplinas d ON c.id_curso = d.id_curso
ORDER BY c.nome_curso;

-- 1. Apaga a visão antiga para limpar a estrutura
DROP VIEW v_detalhes_matriculas;

-- 2. Cria a nova visão com a estrutura atualizada
CREATE VIEW v_detalhes_matriculas AS
SELECT 
    a.nome AS aluno, 
    a.data_nascimento,
    EXTRACT(YEAR FROM AGE(CURRENT_DATE, a.data_nascimento)) AS idade,
    d.nome_disciplina AS disciplina, 
    c.nome_curso AS curso,
    p.nome AS professor, 
    t.semestre AS semestre,
    m.status AS status_matricula
FROM matriculas m
JOIN alunos a ON m.id_aluno = a.id_aluno
JOIN turmas t ON m.id_turma = t.id_turma
JOIN disciplinas d ON t.id_disciplina = d.id_disciplina
JOIN cursos c ON d.id_curso = c.id_curso
JOIN professores p ON t.id_professor = p.id_professor;

-- 3. Agora o seu filtro vai funcionar perfeitamente!
SELECT idade, COUNT(*) AS total_por_idade
FROM v_detalhes_matriculas
WHERE curso = 'Análise e Desenvolvimento de Sistemas'
GROUP BY idade
ORDER BY idade;