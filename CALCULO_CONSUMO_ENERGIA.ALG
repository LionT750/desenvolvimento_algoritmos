Algoritmo "calculo_consumo_energia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2026
Var
consumo, consumo_liquido, geracao, tarifa_variavel, taxa_fixa, custo_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

consumo <- 0.0
geracao <- 0.0
tarifa_variavel <- 0.0
taxa_fixa <- 0.0
custo_final <- 0.0

escreval("Entre com os  valores requisitados : ")
escreval("Consumo total(kWh)")
leia(consumo)
escreval("Geração solar mensal (kWh)")
leia(geracao)
escreval("Tarifa de energia ( R$/kWh)")
leia(tarifa_variavel)
escreval("Taxa fixa iluminação pública")
leia(taxa_fixa)

consumo_liquido <- consumo - geracao

se (consumo_liquido < 0) entao
   custo_final <- taxa_fixa
senao
   custo_final <- consumo_liquido * tarifa_variavel + taxa_fixa
fimse

escreval("O custo total de energia foi de ", custo_final:6:2, " R$")



Fimalgoritmo