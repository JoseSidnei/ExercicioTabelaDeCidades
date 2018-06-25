-- 7. Contabilize a quantidade de cidades do estado de SC.
SELECT
	COUNT(estado)	'Quantidade de Cidades do Estado de Santa Catarina'
FROM cidades
WHERE estado = 'SC'; 