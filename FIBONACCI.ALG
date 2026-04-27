Algoritmo "Fibo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2026
Var
// Seção de Declarações das variáveis 
fibo_numero, elemento_n_menos_1, elemento_n_menos_2: real
n, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Por favor, entre com o número N que representa o tamanho da sequência esperada ")
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