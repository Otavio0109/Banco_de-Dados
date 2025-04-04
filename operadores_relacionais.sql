#operadores relacionais 

SELECT * FROM categoria c WHERE c.codCategoria = 4;
#Opção para representar categorias com cod diferente de 4
SELECT * FROM categoria c WHERE c.codCategoria != 4;

SELECT * FROM categoria c WHERE c.codCategoria <> 4;

SELECT * FROM categoria c WHERE c.codCategoria > 4;

SELECT * FROM categoria c WHERE c.codCategoria >= 4;

SELECT * FROM categoria c WHERE c.codCategoria < 4;

SELECT * FROM categoria c WHERE c.codCategoria <= 4;