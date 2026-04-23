Algoritmo "desenhar_tabuleiro_puro_ascii"
Var
x, y, z : inteiro

procedimento renderizar_linha_bloco(flag: inteiro)
inicio
   se flag = 1 entao
      escreva("##")
   senao
      escreva("  ")
   fimse
fimprocedimento

procedimento renderizar_borda_horizontal
var i: inteiro
inicio
   escreva("+")
   para i de 1 ate 8 faca
      escreva("---")
   fimpara
   escreval("+")
fimprocedimento

Inicio

renderizar_borda_horizontal

para y de 1 ate 8 faca
   para z de 1 ate 2 faca
      escreva("|")
      para x de 1 ate 8 faca
         se (x + y) mod 2 = 0 entao
            renderizar_linha_bloco(0)
         senao
            renderizar_linha_bloco(1)
         fimse
         escreva(" ")
      fimpara
      escreval("|")
   fimpara
fimpara

renderizar_borda_horizontal

Fimalgoritmo