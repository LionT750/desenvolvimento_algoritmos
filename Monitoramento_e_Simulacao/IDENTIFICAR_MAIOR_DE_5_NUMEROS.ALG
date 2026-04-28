Algoritmo "identificar_maior_de_5_numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2026
Var
// Se��o de Declara��es das vari�veis 
i , max, n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

n <- 0

para i de 1 ate 5 passo 1 faca
     se i < 2 entao
        escreva("Entre com o valor de um n�mero: ")
        leia(max)
     senao
        escreva("Entre com o valor de um n�mero: ")
        leia(n)
        se n > max entao
           max <- n
        fimse
     fimse
fimpara

escreval("O maior valor foi de ", max)
        

Fimalgoritmo