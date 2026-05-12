Algoritmo "notasAlunos"

Var
notasAluno: vetor [1..3] de inteiro
i: inteiro

Procedimento calcularMedia(var start, media, numeroNotas: inteiro)
inicio

se start >= numeroNotas - 1 entao
   //return
senao
   media <- (notasAluno[start] + notasAluno[start + 1]) div 2
   start <- start + 1
   calcularMedia(start, media, numeroNotas)
fimse

fimprocedimento


Inicio

escreval("Entre com as notas do aluno ")
para i de 1 ate 3 faca
     escreva("Nota: ")
     leia(notasAluno[i])
fimpara

calcularMedia(1, notasAluno[1], 3)

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