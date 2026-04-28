Algoritmo "monitoramento_temperatura_maquina"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2026
Var
// Se��o de Declara��es das vari�veis 
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
            escreval("ALERTA: Temperatura cr�tica")
            numero_brechas_estado_critico <- numero_brechas_estado_critico + 1
         fimse
         se (temperatura > 50) e (temperatura <= 80) entao
            escreval("Temperatura elevada")
         fimse
         se (temperatura < 50) e (temperatura <> -1) entao
            escreval("Temperatura normal")
         fimse
         
fimenquanto

escreval("N�mero de vezes que o estado cr�tico foi atigindo: ", numero_brechas_estado_critico)



Fimalgoritmo