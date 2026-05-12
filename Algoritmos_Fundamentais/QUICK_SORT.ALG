Algoritmo "quickSort"

Var
arr: vetor [1..100] de inteiro
n,i: inteiro

Procedimento swap (var variable1, variable2: inteiro)
var
temp: inteiro
inicio

temp <- variable1
variable1 <- variable2
variable2 <- temp
fimprocedimento

Procedimento quickSort(left, right: inteiro)
var
    i, j: inteiro
    pivot: inteiro

inicio

    i <- left
    j <- right
    pivot <- arr[(left + right) div 2]

    enquanto (i <= j) faca

        enquanto (arr[i] < pivot) faca
            i <- i + 1
        fimenquanto

        enquanto (arr[j] > pivot) faca
            j <- j - 1
        fimenquanto

        se (i <= j) entao
            swap(arr[i], arr[j])

            i <- i + 1
            j <- j - 1
        fimse

    fimenquanto

    se (left < j) entao
        quickSort(left, j)
    fimse

    se (i < right) entao
        quickSort(i, right)
    fimse
fimprocedimento

Inicio

escreval("Entre com o número de elementos")
leia(n)

para i de 1 ate n faca
     escreval("Entre com o elemento ", i, "°")
     leia(arr[i])
fimpara

quickSort(1, n)

para i de 1 ate n faca
     escreva(arr[i])
fimpara
fimalgoritmo