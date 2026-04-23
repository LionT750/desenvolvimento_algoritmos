Algoritmo "circuit_checker"


Var

A, B, C, D, X: inteiro
i, j , z: inteiro


funcao equacao_logica_teste_exercio(x, y , z: inteiro): inteiro
inicio
se (((x * y) + z) > 0) entao
     retorne 1
senao
     retorne 0
fimse
fimfuncao

Inicio

A <- 0
B <- 0
C <- 0
D <- 0
X <- 0

escreval("  Tabela da verdade")
escreval("  A  B  D  C  X TestPassed")
para i de 0 ate 7 faca
         A <- i div 4
         B <- (i div 2) mod 2
         C <- i mod 2
         se (A = 1) e (B = 1) entao
            D <- 1
         senao
            D <- 0
         fimse

         se (D = 1) ou (C = 1) entao
            X <- 1
         senao
            X <- 0
         fimse
         se (X = (equacao_logica_teste_exercicio(A, B, C))) entao
            escreval(" ", A, " ", B, " ", D, " ", C, " ", X, " Yes")
         senao
            escreval(" ", A, " ", B, " ", D, " ", C, " ", X, " No")
         fimse
fimpara
Fimalgoritmo