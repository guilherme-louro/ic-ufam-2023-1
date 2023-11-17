# Questão 1
## Enunciado

Elabore uma função chamada "**pares**", a qual recebe duas listas, L1 e L2, de ***tamanhos diferentes*** como entradas. Produza como saída uma ***lista de pares de números***formada com os elementos das duas listas de entrada.

Observações:

a) Os pares devem ser formados seguindo este padrão:

[ (L2,L1) ]

, os elementos de **L2 devem vir na frente dos elementos de L1** no par.

b) Quando uma das listas for **menor que a outra**, não haverá número para formar o par. No lugar do número que falta, no par deve ser colocado os seguintes valores:

0 - se a lista menor for a L1.

1 - se a lista menor for a L2.

### Dicas

As listas L1 e L2 são de tamanhos diferentes.

A lista de saída terá o mesmo tamanho da maior lista de entrada.

A lista de saída será formada por **tuplas** dos elementos das listas de entrada. Com os elementos nesta ordem [(L2,L1)]

L1=[3,5,6]

L2=[7,1,8,9,6]

Saída=[(7,3),(1,5),(8,6),(9,0),(6,0)]

## Exemplos de Entrada e Saída

| Entrada | [3,5,6] [7,1,8,6,5] |
| --- | --- |
| Saída | [(7,3),(1,5),(8,6),(6,0),(5,0)] |

| Entrada | [3,4,5,6][7,8] |
| --- | --- |
| Saída | [(7,3),(8,4),(1,5),(1,6)] |

## Nome da Função

`pares`

### Resultado