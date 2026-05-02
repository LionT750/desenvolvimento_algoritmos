Algoritmo "InsertionSort"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2026
Var
// Seção de Declarações das variáveis 
n: inteiro
arr: vetor [1..100] de inteiro

Procedimento swap(var variable1, variable2: inteiro)
Var
temp: inteiro
Inicio
    temp <- variable1
    variable1 <- variable2
    variable2 <- temp
fimprocedimento

Procedimento getInput(arr_size: inteiro)
Var
i: inteiro
Inicio

para i de 1 ate arr_size faca
     arr[i] <- 0
fimpara

escreval("")
para i de 1 ate arr_size faca
     escreval("Entre com um valor")
     leia(arr[i])
fimpara

fimprocedimento

Procedimento insertionSortImperative(arr_size: inteiro)
Var
i,j: inteiro
Inicio
para i de 2 ate arr_size faca
     para j de i ate 2 passo -1 faca
          se arr[j] < arr[j -1] entao
             swap(arr[j], arr[j -1])
          fimse
     fimpara
fimpara
fimprocedimento

Procedimento insertionSortRecursive(idx , arr_size: inteiro)
Var
j: inteiro
Inicio

se idx > arr_size entao
   // aqui seria um return void para encerrar a recursão se o visualg tivesse
senao
   j <- idx
   enquanto j > 1 faca
      se arr[j] < arr[j - 1] entao
      swap(arr[j], arr[j - 1])
      j <- j - 1
      senao
      interrompa
      fimse
   fimenquanto
   insertionSortRecursive((j + 1), arr_size)
fimse
fimprocedimento


Procedimento execOutput(arr_size: inteiro)
Var
i: inteiro
Inicio

escreva("[")
para i de 1 ate arr_size faca
     escreva(arr[i], " ")
fimpara
escreva("]")
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Entre com o número de elementos desejados")
leia(n)
getInput(n)
insertionSortRecursive(2, n)
execOutput(n)

getInput(n)
insertionSortImperative(n)
execOutput(n)


Fimalgoritmo