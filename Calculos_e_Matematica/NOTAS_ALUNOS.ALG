Algoritmo "notasAlunos"

Var
notasAluno: vetor [1..100] de real
i, n: inteiro
valorMedia: real

funcao calcularMedia(numeroNotas: inteiro) : real
var
media: real
numeroIdx: inteiro
inicio

media <- notasAluno[1]
numeroIdx <- 2
mediaRecursion(numeroIdx, numeroNotas, media)

retorne media / numeroNotas
fimfuncao


Procedimento mediaRecursion(var numeroIdx, numeroNotas: inteiro; var media: real)
inicio

se numeroIdx > numeroNotas entao
   // return
senao
   media <- (media + notasAluno[numeroIdx])
   numeroIdx <- numeroIdx + 1
   mediaRecursion(numeroIdx, numeroNotas, media)
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

valorMedia <- calcularMedia(n)

se valorMedia >= 7 entao
   escreval("Aprovado")
fimse

se (valorMedia >= 5) e (valormedia < 7) entao
   escreval("Recuperação")
fimse

se valorMedia < 5 entao
   escreval ("Reprovado")
fimse



Fimalgoritmo