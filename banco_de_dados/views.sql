

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