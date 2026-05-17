
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