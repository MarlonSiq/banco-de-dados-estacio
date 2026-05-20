
-- Atualizar o email de um aluno (Exemplo: Ana Carolina Silva)
UPDATE alunos
SET email = 'ana.carolina.nova@escola.com'
WHERE id_aluno = 1;

-- Atualizar o status de uma matricula (Exemplo: Trancado para Ativo)
UPDATE matriculas
SET status = 'Ativo'
WHERE id_matricula = 6;

-- Alterar o professor de uma turma (Exemplo: Trocar professor da turma 1)
-- Vamos trocar o professor 1 pelo 2 (Mariana Costa)
UPDATE turmas
SET id_professor = 2
WHERE id_turma = 1;

-- Excluir uma matricula especifica
DELETE FROM matriculas 
WHERE id_matricula = 60;

-- Excluir uma turma que nao possui vinculo (sem matriculas)
-- Suponhamos que uma turma 3006 foi criada e nao tinha ninguem matriculado
DELETE from turmas
WHERE id_turma = 6;


