#operadores Lógicos

#Buscaras categorias cujo cod seja igual a 2 ou igual a 4 
SELECT * FROM categoria  as cat
WHERE cat.codCategoria = 2 OR cat.codCategoria = 4; 

#Filtrar as categorias cuja o cod seja maior que 2 E menor que 6 
SELECT * FROM categoria c 
WHERE c.codCategoria > 2 AND c.codCategoria < 6;

#Selecionar as categorias cujo cod NÂo seja maior que 2 nem menor que 6 
SELECT * FROM categoria c 
WHERE not(c.codCategoria > 2 AND c.codCategoria < 6);