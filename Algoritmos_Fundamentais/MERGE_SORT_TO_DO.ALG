Algoritmo "mergeSort"

Var
arr: vetor [1..5] de inteiro
tempLeftArr, tempRightArr: vetor [1..5] de inteiro
i,number: inteiro

Procedimento merge(left,mid,right: inteiro)
var
leftSize, rightSize: inteiro
i, j, k: inteiro
inicio

leftSize <- mid
rightSize <- right - mid

j <- left
para i de 1 ate leftSize faca
     tempLeftArr[i] <- arr[j]
     j <- j + 1
fimpara

k <- mid + 1
para i de 1 ate rightSize faca
     tempRightArr[i] <- arr[k]
     k <- k + 1
fimpara

i <- 1
j <- 1
k <- 1





fimprocedimento

Procedimento mergeSort(left, right: inteiro)
var
mid: inteiro

inicio

mid <- (left+right) div 2

se mid = 1 e (left >= right) entao
   //return
senao


mergeSort(left, mid)
mergeSort(mid + 1, right)

fimse

fimprocedimento


Inicio

//array initialization
number <- 5
para i de 1 ate 5 faca
     arr[i] <- number
     number <- number - 1
fimpara


mergeSort(1,5)


Fimalgoritmo