
-- VIEW 1 — Aluno, disciplina, professor e semestre
CREATE VIEW vw_aluno_disc_prof_semest AS
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

-- VIEW 2 — Quantidade de alunos por turma
CREATE VIEW vw_quant_alunos_turma AS
SELECT 
    t.id_turma, 
    d.nome_disciplina, 
    COUNT(m.id_aluno) AS total_alunos
FROM turmas t
JOIN disciplinas d ON t.id_disciplina = d.id_disciplina
LEFT JOIN matriculas m ON t.id_turma = m.id_turma
GROUP BY t.id_turma, d.nome_disciplina;

-- VIEW 3 — Cursos e suas disciplinas
CREATE VIEW vw_disc_curso AS
SELECT 
    c.nome_curso, 
    d.nome_disciplina
FROM cursos c
JOIN disciplinas d ON c.id_curso = d.id_curso
ORDER BY c.nome_curso;






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