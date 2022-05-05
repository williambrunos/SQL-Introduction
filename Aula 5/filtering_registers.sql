USE sucos;

SELECT * FROM tbcliente
WHERE ESTADO = 'RJ';

SELECT * FROM tbproduto
WHERE SABOR = 'Limão';

UPDATE tbproduto SET SABOR = 'Cítrico' WHERE SABOR = 'Limão';

SELECT * FROM tbproduto;

SELECT * FROM tabela_vendedores WHERE NOME = 'Cláudia Morais';
