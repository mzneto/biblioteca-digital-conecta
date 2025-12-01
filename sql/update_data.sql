-- Atualizações na Biblioteca Digital Conecta

-- 1. Alterar disponibilidade de um livro
UPDATE Livro
SET disponivel = FALSE
WHERE id_livro = 1;

-- 2. Atualizar email de um usuário
UPDATE Usuario
SET email = 'joao.silva@email.com'
WHERE id_usuario = 1;

-- 3. Alterar nota de uma avaliação
UPDATE Avaliacao
SET nota = 4
WHERE id_avaliacao = 1;
