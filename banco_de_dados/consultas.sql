
-- Exemplo 1 — Listar todos os alunos
SELECT * FROM alunos;

-- Exemplo 2 — Listar disciplinas ordenadas por nome
SELECT nome_disciplina 
FROM disciplinas 
ORDER BY nome_disciplina ASC;

-- Exemplo 3 — Listar alunos com status ativo
SELECT DISTINCT a.nome 
FROM alunos a 
JOIN matriculas m ON a.id_aluno = m.id_aluno 
WHERE m.status = 'Ativo';


-- Consulta com multiplas tabelas

-- Consulta 1 — Aluno, disciplina, professor e semestre
SELECT * FROM vw_aluno_disc_prof_semest;

-- Consulta 2 — Quantidade de alunos por turma
SELECT * FROM vw_quant_alunos_turma;

-- Consulta 3 — Cursos e suas disciplinas
SELECT * FROM vw_disc_curso;