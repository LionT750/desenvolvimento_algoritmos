Algoritmo "recurisveFactorial"

Var
response: inteiro
myNumber: inteiro

Procedimento fatorial(var response, number: inteiro)

inicio
se number <= 1 entao
   //return
senao
   response <- response * (number * (number - 1))
   number <- number - 2
   fatorial(response, number)
fimse
fimprocedimento


Inicio

escreval("Entre com o número do qual deseja saber o fatorial")
leia(myNumber)
response <- 1
fatorial(response, myNumber)
escreval("O fatorial é : ", response)
Fimalgoritmo