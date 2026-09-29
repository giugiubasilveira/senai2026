-- DML (Data Manipulaition Language)
-- CRUD (Criar, Ler, Atualizar, e Deletar)
-- DML CRUD (Insert, Select, Update, Delete)
USE pedidos;
-- Inserir dados na tabela de produtos
INSERT INTO produtos (nome, descricao, volume, valor) VALUE
('Abajur', 'Abajur Grande', 10, 15.00);
-- Ver os dados para conferência
SELECT * FROM produtos;