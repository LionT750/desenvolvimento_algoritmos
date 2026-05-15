Algoritmo "inverterOrdemDosDigitos"

Var
num, numInverso: inteiro

procedimento inverterOrdemDosDigitos(num: inteiro; var numInverso: inteiro)
inicio

se num = 0 entao
   //return
senao
   numInverso <- numInverso * 10 + (num mod 10)
   inverterOrdemDosDigitos((num div 10), numInverso)
fimse

fimprocedimento

Inicio

escreval("Entre com o número que deseja inverter :")
leia(num)

numInverso <- 0

inverterOrdemDosDigitos(num, numInverso)

escreval("Nova ordem: ", numInverso)



Fimalgoritmo