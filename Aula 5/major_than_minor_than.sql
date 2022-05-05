USE sucos;

SELECT * FROM tbcliente
WHERE IDADE > 22;

SELECT * FROM tbcliente
WHERE IDADE <> 22;

SELECT * FROM tbcliente
WHERE NOME > 'Fernando Cavalcante';

/* 

Para valores do titpo FLOAT, não conseguimos fazer queries com valores exatos, não
podendo usar o '=' ou '<>', nos limitando a operações de maior que e/ou menor que.

*/
SELECT * FROM tbproduto WHERE PRECO_LISTA > 16.008;

/*

Podemos no entanto obter valores ponto flutuante com valores entre um mínimo e um máximo

*/

SELECT * FROM tbproduto WHERE PRECO_LISTA BETWEEN 16.007 and 16.009;