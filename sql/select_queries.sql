-- Consultas na Biblioteca Digital Conecta

-- 1. Listar todos os usuários
SELECT * FROM Usuario;

-- 2. Livros disponíveis
SELECT * FROM Livro WHERE disponivel = TRUE;

-- 3. Empréstimos de um usuário específico
SELECT e.id_emprestimo, u.nome, l.titulo, e.data_emprestimo, e.data_devolucao
FROM Emprestimo e
JOIN Usuario u ON e.id_usuario = u.id_usuario
JOIN Livro l ON e.id_livro = l.id_livro
WHERE u.nome = 'João Silva';

-- 4. Avaliações de um livro específico
SELECT a.nota, a.comentario, u.nome
FROM Avaliacao a
JOIN Usuario u ON a.id_usuario = u.id_usuario
WHERE a.id_livro = 1;

-- 5. Quantidade de livros por categoria
SELECT categoria, COUNT(*) AS total_livros
FROM Livro
GROUP BY categoria;
