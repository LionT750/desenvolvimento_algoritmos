Algoritmo "notasAlunos"

Var
notasAluno: vetor [1..100] de inteiro
i, n: inteiro

Procedimento calcularMedia(numeroNotas: inteiro)
var
media: inteiro
inicio

media <- 0
mediaRecursion(1, media, numeroNotas)

fimprocedimento


Procedimento mediaRecursion(var numeroIdx,media, numeroNotas: inteiro)
inicio

se numeroIdx >= numeroNotas entao
   //return
senao
   media <- (media + notasAluno[numeroIdx]) div 2
   mediaRecursion (numeroIdx + 2, media, numeroNotas)
fimse

fimprocedimento

Inicio

escreval("Entre com o número de notas por aluno")
leia(n)
escreval("Entre com as notas do aluno ")
para i de 1 ate n faca
     escreva("Nota: ")
     leia(notasAluno[i])
fimpara

calcularMedia(n)

se media >= 7 entao
   escreval("Aprovado")
fimse

se media >= 5 e media < 7 entao
   escreval("Recuperação")
fimse

se media < 5 entao
   escreval ("Reprovado")
fimse



Fimalgoritmo