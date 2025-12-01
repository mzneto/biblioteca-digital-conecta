-- Remoções na Biblioteca Digital Conecta

-- 1. Deletar um empréstimo específico
DELETE FROM Emprestimo
WHERE id_emprestimo = 2;

-- 2. Deletar avaliação de um usuário
DELETE FROM Avaliacao
WHERE id_avaliacao = 2;

-- 3. Deletar um usuário
DELETE FROM Usuario
WHERE id_usuario = 3;
