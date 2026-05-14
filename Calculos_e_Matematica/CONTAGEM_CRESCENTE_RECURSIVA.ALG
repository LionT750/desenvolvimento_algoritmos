Algoritmo "ContagemCrescenteRecursiva"

Var

n: inteiro

procedimento contar(atual, limite: inteiro)
inicio

se atual <= limite entao
   escreval(atual)
   contar(atual + 1, limite)
fimse

fimprocedimento


Inicio

escreval("Digite N: ")
leia(n)

contar(1, n)


Fimalgoritmo