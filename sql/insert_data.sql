-- Inserção de dados na Biblioteca Digital Conecta

-- Usuários
INSERT INTO Usuario (nome, email, data_cadastro)
VALUES
('João Silva', 'joao@email.com', '2025-01-10'),
('Maria Oliveira', 'maria@email.com', '2025-01-12'),
('Ana Costa', 'ana@email.com', '2025-01-15');

-- Livros
INSERT INTO Livro (titulo, autor, categoria, disponivel)
VALUES
('Dom Quixote', 'Miguel de Cervantes', 'Ficção', TRUE),
('O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 'Infantil', TRUE),
('1984', 'George Orwell', 'Ficção', TRUE);

-- Empréstimos
INSERT INTO Emprestimo (id_usuario, id_livro, data_emprestimo, data_devolucao)
VALUES
(1, 1, '2025-11-01', '2025-11-15'),
(2, 2, '2025-11-05', '2025-11-20');

-- Avaliações
INSERT INTO Avaliacao (id_usuario, id_livro, nota, comentario)
VALUES
(1, 1, 5, 'Excelente livro, recomendo!'),
(2, 2, 4, 'Muito bom, leitura agradável.');
