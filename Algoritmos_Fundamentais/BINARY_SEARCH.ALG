Algoritmo "BinarySearch"

Var

arr: vetor [1..100] de inteiro
nElements, value: inteiro
digit: inteiro

procedimento swap(var variable1, variable2: inteiro)
var
temp:inteiro

inicio

   temp <- variable1
   variable1 <- variable2
   variable2 <- temp
   
fimprocedimento

procedimento populateVector(vector_size: inteiro)
var
i: inteiro
inicio

i <- 1
enquanto (i <= vector_size) faca
         escreval("Entre com o valor do ", i, "° elemento")
         leia(arr[i])
         i <- i + 1
fimenquanto

fimprocedimento

procedimento findValuePosition(value, vector_size: inteiro)
var
valueIdx, i, j: inteiro
low, mid, high: inteiro
inicio

para i de 2 ate vector_size faca
     j <- i
     enquanto (j > 1) faca
              se arr[j] < arr[j -1] entao
                 swap(arr[j], arr[j -1])
              senao
                 interrompa
              fimse
              j <- j - 1
     fimenquanto
fimpara

low <- 1
high <- vector_size
valueIdx <- -1

enquanto (low <= high) faca
         mid <- (high + low) div 2
         se arr[mid] = value entao
            valueIdx <- mid
            interrompa
         fimse
         se arr[mid] < value entao
            low <- mid + 1
         senao
            high <- mid - 1
         fimse
fimenquanto

se valueIdx <> -1 entao
   escreval("Elemento encontrado no index ", valueIdx)
   escreva("[")
   para i de 1 ate vector_size faca
         se i = valueIdx entao
            escreva(arr[i], "* ")
         senao
            escreva(arr[i], " ")
         fimse
   fimpara
   escreva("]")
senao
   escreval("Elemento nao encontrado no vetor")
fimse

fimprocedimento
Inicio

escreval("Bem vindo ao algoritmo de busca binaria")
escreval("Entre com o numero de elementos do vetor")
leia(nElements)

populateVector(nElements)
escreval("Entre com o valor que deseja encontrar no vetor")
leia(value)

findValuePosition(value, nElements)

Fimalgoritmo