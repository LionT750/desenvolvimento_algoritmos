Algoritmo "calculo_consumo_energia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2026

Var
consumo, consumo_liquido, geracao, tarifa_variavel, custo_bandeira, taxa_bandeira, taxa_fixa, custo_final: real
credito: real
bandeira: caractere
bandeira_checker: inteiro


procedimento calcular_custo_bandeira (bandeira: caractere; var custo_bandeira: real)
Inicio

se (minusc(bandeira) = "verde") entao
   custo_bandeira <- 0.0
fimse

se (minusc(bandeira) = "amarela") entao
   custo_bandeira <- 1.885
fimse

se (minusc(bandeira) = "vermelha i") entao
   custo_bandeira <- 4.463
fimse

se (minusc(bandeira) = "vemelha ii") entao
   custo_bandeira <- 7.877
fimse

fimprocedimento

procedimento checar_bandeira_existe (bandeira: caractere; var token: inteiro)
inicio

se ((minusc(bandeira) = "verde") ou (minusc(bandeira) = "amarela") ou (minusc(bandeira) = "vermelha i") ou (minusc(bandeira) = "vermelha ii") ) entao
   token <- 1
senao
   token <- 0
fimse
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

consumo <- 0.0
consumo_liquido <- 0.0
geracao <- 0.0
tarifa_variavel <- 0.0
custo_bandeira <- 0.0
taxa_fixa <- 0.0
custo_final <- 0.0
credito <- 0.0
bandeira <- "verde"
bandeira_checker <- 0

escreval("Entre com os  valores requisitados : ")
escreval("Consumo total(kWh)")
leia(consumo)
escreval("Geração solar mensal (kWh)")
leia(geracao)
enquanto (bandeira_checker < 1) faca
   escreval("Entre com a classificação da bandeira: Verde,")
   escreval("Amarela, Vermelha I ou Vermelha II")
   leia(bandeira)
   checar_bandeira_existe(bandeira, bandeira_checker)
fimenquanto
escreval("Tarifa de energia ( R$/kWh)")
leia(tarifa_variavel)
escreval("Taxa fixa iluminação pública")
leia(taxa_fixa)

consumo_liquido <- consumo - geracao

se (consumo_liquido < 0) entao
   custo_final <- taxa_fixa
   credito <- consumo_liquido * -1
senao
   calcular_custo_bandeira(bandeira, custo_bandeira)
   custo_bandeira <- (Int(consumo_liquido) div 100) * custo_bandeira
   custo_final <- consumo_liquido * tarifa_variavel + custo_bandeira + taxa_fixa
fimse

escreval("Consumo líquido total foi de : ", consumo_liquido , " kWh")
escreval("O crédito obtido foi de : ", credito, " kWh")
escreval("O custo total da bandeira " + minusc(bandeira) + " foi de: ", custo_bandeira:6:3, " R$")
escreval("O custo total de energia foi de ", custo_final:6:2, " R$")

Fimalgoritmo