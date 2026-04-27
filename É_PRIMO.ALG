Algoritmo "eh_primo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2026
Var
// Seção de Declarações das variáveis 
i , n, eh_primo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

n <- 0
eh_primo <- 1
escreva("Entre com o número para checar se é primo: ")
leia(n)

para i de 2 ate n - 1 passo 1 faca
     se i < n entao
        se n mod i = 0 entao
           eh_primo <- 0
           interrompa
        fimse
     fimse
fimpara

se eh_primo > 0 entao
   escreval("O número é primo")
   senao
   escreval("O número não é primo")
fimse
        

Fimalgoritmo