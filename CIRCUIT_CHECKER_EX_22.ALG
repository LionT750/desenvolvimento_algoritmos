Algoritmo "circuit_checker"


Var

A, B, A_NOT, X: inteiro
i, j , z: inteiro


funcao equacao_logica_teste_exercicio(x, y: inteiro): inteiro
inicio
se (x * y > 0) entao
     retorne 1
senao
     retorne 0
fimse
fimfuncao

Inicio

A <- 0
B <- 0
A_NOT <- 0
X <- 0

escreval("  Tabela da verdade")
escreval("  A  B  X TestPassed")
para i de 0 ate 3 faca
         A <- i div 2
         B <- i mod 2
         A_Not <- 1 - A
         
         se (A_Not = 1) e (B = 1) entao
            X <- 1
         senao
            X <- 0
         fimse

         se (X = (equacao_logica_teste_exercicio(A_NOT, B))) entao
            escreval(" ", A, " ", B, " ", X, " Yes")
         senao
            escreval(" ", A, " ", B, " ", X, " No")
         fimse
fimpara
Fimalgoritmo