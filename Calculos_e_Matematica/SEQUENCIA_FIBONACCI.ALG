Algoritmo "sequencia_fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2026
Var
// Se��o de Declara��es das vari�veis 
fibo_numero, elemento_n_menos_1, elemento_n_menos_2: real
n, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Por favor, entre com o n�mero N que representa o tamanho da sequ�ncia esperada ")
leia(n)

elemento_n_menos_1 <- 1
elemento_n_menos_2 <- 0
fibo_numero <- 0

para i de 1 ate n passo 1 faca
     se i < 3 entao
        fibo_numero <- 1
        escreva(" ", fibo_numero)
     senao
        fibo_numero <- elemento_n_menos_1 + elemento_n_menos_2
        elemento_n_menos_2 <- elemento_n_menos_1
        elemento_n_menos_1 <- fibo_numero
        escreva(" ", fibo_numero)
     fimse
fimpara

Fimalgoritmo