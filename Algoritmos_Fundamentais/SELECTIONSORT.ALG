Algoritmo "SelectionSort"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2026
Var
// Seção de Declarações das variáveis 
n: inteiro
arr: vetor [1..1000] de inteiro

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
     escreval("Entre com um valor")
     leia(arr[i])
fimpara

fimprocedimento

Procedimento selectionSort(arr_size: inteiro)
Var
i,j: inteiro
menor_valor, menor_valor_idx: inteiro
Inicio
para i de 1 ate arr_size - 1 faca
     menor_valor_idx <- i
     menor_valor <- arr[i]
     para j de i + 1 ate arr_size faca
          se arr[j] < menor_valor entao
             menor_valor_idx <- j
             menor_valor <- arr[j]
          fimse
     fimpara
     swap(arr[i], arr[menor_valor_idx])
fimpara

para i de 1 ate arr_size faca
     escreva(arr[i], " ")
fimpara
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Entre com o número de elementos desejados")
leia(n)
getInput(n)
selectionSort(n)

Fimalgoritmo