Algoritmo "Fibo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2026
Var
// Seção de Declarações das variáveis 
i , max, n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

n <- 0

para i de 1 ate 5 passo 1 faca
     se i < 2 entao
        escreva("Entre com o valor de um número: ")
        leia(max)
     senao
        escreva("Entre com o valor de um número: ")
        leia(n)
        se n > max entao
           max <- n
        fimse
     fimse
fimpara

escreval("O maior valor foi de ", max)
        

Fimalgoritmo