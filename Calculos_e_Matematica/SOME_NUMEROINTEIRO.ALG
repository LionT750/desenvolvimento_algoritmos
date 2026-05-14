Algoritmo "SomeNumeroInteiro"

Var
numero, resultado: inteiro

procedimento somarDigitos(numero: inteiro; var resultado: inteiro)
var
inicio

se numero = 0 entao
   // return
senao
   resultado <- resultado + (numero mod 10)
   somarDigitos((numero div 10), resultado)
fimse

fimprocedimento





Inicio
resultado <- 0
escreval("Entre com o número desejado : ")
leia(numero)
somarDigitos(numero, resultado)
escreval("O resultado da soma é : " ,resultado)

Fimalgoritmo