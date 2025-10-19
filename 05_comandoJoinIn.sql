# O JOIN é uma operação que combina dados de duas tabelas com base em uma 
# condição de relacionamento entre elas.
SELECT nome FROM produtos JOIN categoria ON categoria.categoria_id = produtos.categoria;
# estamos juntando (fazendo o "join") a tabela produtos com a tabela categoria. A tabela 
# categoria deve conter informações relacionadas às categorias dos produtos.

#O ON no SQL é usado para definir a condição que vai ligar (ou associar) as duas tabelas 
# no JOIN. Ele diz ao SQL como as tabelas devem se relacionar

# O ON está dizendo que para juntar (fazer o JOIN) as tabelas categoria e produtos, 
# a condição é que o categoria_id da tabela categoria deve ser igual ao valor da 
# coluna categoria da tabela produtos

SELECT p.nome, c.nome FROM produtos p JOIN catecoria c ON c.categoria_id = p.categoria;
SELECT MAX(valor) FROM produtos;
SELECT * FROM produtos WHERE valor = (SELECT MAX(valor) FROM produtos)