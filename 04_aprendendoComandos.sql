#SELECT nome, valor FROM produtos;
#SELECT * FROM produtos WHERE valor >= 100 AND 'Camiseta de Renda';
#SELECT * FROM produtos WHERE valor >= 100 OR nome = 'Saia Plissada';
#SELECT * FROM produtos WHERE nome LIKE 'Saia plissad_';

# Filtra os produtos cujo nome contém a letra "a" em qualquer parte do nome
# O % antes e depois da letra "a" indica que pode haver qualquer número de 
# caracteres antes ou depois da letra "a"
#SELECT * FROM produtos WHERE nome LIKE '%a%' AND valor <=50;

# Valores entre valor e valor
#SELECT * FROM produtos WHERE valor BETWEEN 100 AND 200;
#SELECT * FROM clientes WHERE idade BETWEEN 18 AND 19;
#SELECT * FROM produtos WHERE valor BETWEEN 10 AND 90 ORDER BY valor;

# é utilizado para ordenar os resultados de uma consulta, seja em ordem 
# crescente ou decrescente
#SELECT * FROM produtos ORDER BY nome DESC;

# GROUP BY é usado para agrupar os resultados de uma consulta com base em 
# uma ou mais colunas
#SELECT * FROM produtos GROUP BY categoria;
#SELECT * FROM produtos GROUP BY valor ORDER BY valor DESC;

# é uma função agregada usada para contar o número de linhas em uma tabela 
# ou resultado de consulta, independentemente de quaisquer valores nulos ou não
#SELECT COUNT(*) FROM produtos;
#SELECT COUNT(*) FROM produtos WHERE valor > 100;

# SUM calcula a soma total da coluna valor de todos os registros na tabela produtos
#SELECT SUM(estoque) FROM produtos;
#SELECT estoque FROM produtos;
#SELECT SUM(valor) FROM produtos;

# AVG calcula a média total da coluna valor
#SELECT AVG(valor) FROM produtos;

#MIN() MAX()
#SELECT MIN(valor) FROM produtos;
#SELECT MAX(valor) FROM produtos;

#SELECT MIN(valor) as menor, MAX(valor) as maior FROM produtos

