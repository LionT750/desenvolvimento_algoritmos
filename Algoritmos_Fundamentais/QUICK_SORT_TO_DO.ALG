Algoritmo "quickSort"

Var
arr: vetor [1..5] de inteiro
i,mid, median,number: inteiro

Procedimento swap(var variable1, variable2: inteiro)
var
temp: inteiro
inicio

temp <- variable1
variable1 <- variable2
variable2 <- temp
fimprocedimento


Procedimento quickSort(pivot, leftPtr, rightPtr, arrSize: inteiro)
inicio

swap(arr[pivot], arr[arrSize])

enquanto (leftPtr < rightPtr) faca
         se (arr[leftPtr] > arr[arrSize]) e (arr[rightPtr] < arr[arrSize]) entao
            swap(arr[leftPtr], arr[rightPtr])
            leftPtr <- leftPtr + 1
            rightPtr <- rightPtr - 1
         senao
              se (arr[leftPtr] > arr[arrSize]) entao
                 rightPtr <- rightPtr - 1
              fimse
              se (arr[rightPtr] < arr[arrSize]) entao
                 leftPtr <- leftPtr + 1
              fimse
         fimse
fimenquanto

swap(arr[leftPtr], arr[arrSize])

quickSort(((leftPtr - 1) div 2), 1, leftPtr - 1, (leftPtr - 1))
quickSort(((arrSize - leftPtr + 1) div 2), leftPtr + 1, arrSize, (arrSize - leftPtr + 1))

fimprocedimento

Inicio

number <- 5
para i de 1 ate 5 faca
     arr[i] <- number
     number <- number - 1
fimpara

quickSort(3, 1, 5, 5)

para i de 1 ate 5 faca
     escreva("", arr[i])
fimpara

Fimalgoritmo