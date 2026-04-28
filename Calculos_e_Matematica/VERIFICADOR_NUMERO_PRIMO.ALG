Algoritmo "verificador_numero_primo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2026
Var
// Se��o de Declara��es das vari�veis 
i , n, eh_primo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

n <- 0
eh_primo <- 1
escreva("Entre com o n�mero para checar se � primo: ")
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
   escreval("O n�mero � primo")
   senao
   escreval("O n�mero n�o � primo")
fimse
        

Fimalgoritmo