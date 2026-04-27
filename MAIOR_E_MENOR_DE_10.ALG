Algoritmo "Fibo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2026
Var
// Seção de Declarações das variáveis 
i: inteiro
max, min, n: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

n <- 0

para i de 1 ate 10 passo 1 faca
     se i = 1 entao
        escreva("Entre com o valor de um número: ")
        leia(max)
        min <- max
     senao
        escreva("Entre com o valor de um número: ")
        leia(n)
        se n > max entao
           max <- n
        fimse
        se n < min entao
           min <- n
        fimse
     fimse
fimpara

escreval("O maior valor foi de ", max)
escreval("O menor valor foi de ", min)
        

Fimalgoritmo