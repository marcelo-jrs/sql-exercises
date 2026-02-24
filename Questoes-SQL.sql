Básico (1–5)

1 - Liste todos os clientes cadastrados, mostrando: COD_CLIENTE, NOME_CLIENTE, CPF, CIDADE, ESTADO, DT_CADASTRO.

2 - Liste todos os carros com status EM_ESTOQUE, mostrando: COD_CARRO, VIN, COD_MODELO, ANO_FABRICACAO, KM, PRECO_TABELA, COD_LOJA.

3 - Retorne os vendedores da loja COD_LOJA numero 2, mostrando: COD_VENDEDOR, NOME_VENDEDOR, EMAIL, DT_ADMISSAO, COMISSAO_PCT.

4 - Mostre todos os modelos nacionais com: COD_MODELO, NOME_MODELO, SEGMENTO, TIPO_COMBUSTIVEL, ANO_INICIO.

5 - Liste as vendas realizadas em fevereiro/2025, mostrando: COD_VENDA, DT_VENDA, FORMA_PAGTO, TOTAL_VENDA, COD_CLIENTE.


Intermediário (6–10)

6 - Liste cada carro (unidade) com seu modelo e fabricante, exibindo: COD_CARRO, VIN, NOME_MODELO, NOME_FABRICANTE, STATUS.

7 - Retorne o total de carros por status (EM_ESTOQUE, RESERVADO, VENDIDO) e ordene do maior para o menor.

8 - Para cada loja, mostre: COD_LOJA, NOME_LOJA, CIDADE, ESTADO e a quantidade de vendedores na loja.

9 - Retorne as vendas com dados do cliente e do vendedor, exibindo: COD_VENDA, DT_VENDA, NOME_CLIENTE, NOME_VENDEDOR, FORMA_PAGTO, TOTAL_VENDA.

10 - Retorne os 3 modelos mais vendidos (por quantidade de carros vendidos), mostrando: COD_MODELO, NOME_MODELO, QTD_VENDIDA.


Avançado (11–15)

11 - Para cada fabricante, retorne: NOME_FABRICANTE, total de carros vendidos, valor total vendido e ticket médio por venda; ordene por valor total vendido desc.

12 - Retorne o ranking de vendedores por faturamento total no período de 2025-02-01 a 2025-02-28, exibindo: COD_VENDEDOR, NOME_VENDEDOR, TOTAL_VENDIDO, QTD_VENDAS, TICKET_MEDIO, e a posição no ranking.

13 - Identifique possíveis inconsistências entre TB_VENDA.TOTAL_VENDA e a soma de TB_VENDA_ITEM.TOTAL_ITEM por venda. Retorne somente as vendas com divergência, exibindo: COD_VENDA, TOTAL_VENDA, SOMA_ITENS, DIFERENCA.

14 - Para cada loja, calcule a participação (%) de carros importados (FL_NACIONAL = 'N' no modelo) sobre o total de carros vendidos da loja, exibindo: COD_LOJA, NOME_LOJA, QTD_VENDIDOS, QTD_IMPORTADOS, PCT_IMPORTADOS.

15 - Retorne, para cada segmento de modelo (SEGMENTO), o modelo líder em faturamento (maior soma de TOTAL_ITEM) e o respectivo faturamento, exibindo: SEGMENTO, COD_MODELO, NOME_MODELO, FATURAMENTO_MODELO.