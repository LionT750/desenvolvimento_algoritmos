Algoritmo "ShellSort"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2026
Var
// Seção de Declarações das variáveis
n, n_ops: inteiro
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
             n_ops <- n_ops + 1
          fimse
     fimpara
fimpara
fimprocedimento

Procedimento shellSort(arr_size: inteiro)
Var
i, j, gap: inteiro
temp: inteiro
Inicio

gap <- arr_size div 2

enquanto (gap > 0) faca
        para i de gap ate arr_size faca
             j <- i
             enquanto j > gap faca
                      se arr[j - gap] > arr[j] entao
                         swap(arr[j - gap], arr[j])
                         j <- j - gap
                         n_ops <- n_ops + 1
                      senao
                         interrompa
                      fimse
             fimenquanto
        fimpara
        gap <- gap div 2
fimenquanto


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

//escreval("Entre com o número de elementos desejados")
//leia(n)
//getInput(n)
//n_ops <- 0
//insertionSortRecursive(2, n)
//execOutput(n)
//escreval("")
//escreval("total operations traditional are: ", n_ops)

//getInput(n)
n <- 10
arr[1] <- 50
arr[2] <-  33
arr[3] <-  -2
arr[4] <-  100
arr[5] <- 0
arr[6] <- 30
arr[7] <- -25
arr[8] <- 0
arr[9] <- -9
arr[10] <- 99

n_ops <- 0
insertionSortImperative(n)
execOutput(n)
escreval("")
escreval("total operations are: ", n_ops)

n <- 10
arr[1] <- 50
arr[2] <-  33
arr[3] <-  -2
arr[4] <-  100
arr[5] <- 0
arr[6] <- 30
arr[7] <- -25
arr[8] <- 0
arr[9] <- -9
arr[10] <- 99


n_ops <- 0
shellSort(n)
execOutput(n)
escreval("")
escreval("total operations are: ", n_ops)

Fimalgoritmo