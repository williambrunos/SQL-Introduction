USE sucos;

SELECT * FROM tbcliente;

SELECT * FROM tbcliente WHERE DATA_NASCIMENTO > '1995-10-07';

SELECT * FROM tbcliente WHERE YEAR(DATA_NASCIMENTO) = 1995;

SELECT * FROM tbcliente WHERE MONTH(DATA_NASCIMENTO) = 10;

SELECT * FROM tbcliente WHERE DAY(DATA_NASCIMENTO) = 23;