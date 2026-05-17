
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