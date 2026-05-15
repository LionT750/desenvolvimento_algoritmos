Algoritmo "inverterOrdemDosDigitos"

Var
num, numInverso: inteiro

procedimento inverterOrdemDosDigitos(num: inteiro; var numInverso, ordemDigito: inteiro)
inicio

se num = 0 entao
   //return
senao
   numInverso <- numInverso + ordemDigito * 10 + (num mod 10)
   inverterOrdemDosDigitos((num div 10), numInverso, (num mod 10))
fimse

fimprocedimento

Inicio

escreval("Entre com o número que deseja inverter :")
leia(num)

numInverso <- 0

inverterOrdemDosDigitos(num, numInverso, 0)

escreval("Nova ordem: ", numInverso)



Fimalgoritmo