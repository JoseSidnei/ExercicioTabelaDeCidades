-- 9. Selecione o nome da cidade com a quantidade de caracteres, quando o nome da cidade conter 10 caracteres.
SELECT
	cidade, LEN(cidade) 'Quantidade de Caracteres'
FROM cidades
WHERE LEN(cidade) = 10