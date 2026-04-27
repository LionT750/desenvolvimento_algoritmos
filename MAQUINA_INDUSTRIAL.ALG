Algoritmo "monitoramente_temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2026
Var
// Seção de Declarações das variáveis 
numero_brechas_estado_critico: inteiro
temperatura, valor_de_parada: real

inicio

valor_de_parada <- -1
temperatura <- 0
numero_brechas_estado_critico <- 0

enquanto (temperatura <> valor_de_parada) faca
         escreva("Temperatura: ")
         leia(temperatura)
         se temperatura > 80 entao
            escreval("ALERTA: Temperatura crítica")
            numero_brechas_estado_critico <- numero_brechas_estado_critico + 1
         fimse
         se (temperatura > 50) e (temperatura <= 80) entao
            escreval("Temperatura elevada")
         fimse
         se (temperatura < 50) e (temperatura <> -1) entao
            escreval("Temperatura normal")
         fimse
         
fimenquanto

escreval("Número de vezes que o estado crítico foi atigindo: ", numero_brechas_estado_critico)



Fimalgoritmo