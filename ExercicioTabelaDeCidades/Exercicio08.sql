-- 8. Contabilize a quantidade de cidades do estado de SP.
SELECT
	COUNT(estado) 'Quantidade de Cidades de Sao Paulo'
FROM cidades
WHERE estado = 'SP';