#Operadores da linguagem SQL
#Pesquisar categorias codCategoria dentro do conjunto 2,4,6
SELECT * FROM categoria c WHERE c.codCategoria IN(2, 4, 6);

#Pesquisar categoria com codCategoria FORA do conjunto 2,4,6 
SELECT * FROM categoria c WHERE c.codCategoria  not IN(2, 4, 6);

#Filtrar as categorias no limite 3 e 5, incluindo eles
SELECT * FROM categoria c WHERE c.codCategoria BETWEEN 3 AND 5;