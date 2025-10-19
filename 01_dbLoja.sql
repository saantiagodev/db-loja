INSERT INTO produtos (nome, descricao, valor) VALUES ('Nome', '', 0);
INSERT INTO produtos VALUES (NULL, 'Blusa', 100, 'Blusa grande', 0, 0);

SELECT nome, descricao FROM produtos; #selecionando campos especificos
SELECT * FROM produtos; #selecionando todos os campos


#UPDATE - Usado para ATUALIZAR dados em uma tabela existente
UPDATE produtos SET nome = 'Camiseta de renda', valor = 109.99, descricao = 'Camiseta Casual Feminina Manga Longa de Renda'

#WHERE - parte essencial do comando UPDATE, pois ele especifica quais registros devem ser atualizados
# !! Sem o WHERE, todos os registros da tabela seram alterados
WHERE produto_id = 1; #clausula WHERE

#campo 'Categoria' tipo int (FOREIGN KEY)