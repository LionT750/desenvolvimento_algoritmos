Algoritmo "controle_acesso_senha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2026
Var
// Se��o de Declara��es das vari�veis 
n_tentativas, max_tentativas : inteiro
senha, senha_input: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
senha <- "1234"
senha_input <- ""
n_tentativas <- 0
max_tentativas <- 3

escreval("Bem-vindo")
enquanto n_tentativas < max_tentativas faca
   escreval("Por favor, digite a senha ")
   leia(senha_input)

   se senha_input = senha entao
      escreval("Acesso permitido")
      interrompa
   senao
      n_tentativas <- n_tentativas + 1
      se n_tentativas < max_tentativas entao
      escreval("Senha incorreta, voc� possui mais ", max_tentativas - n_tentativas)
      senao
      escreval("Acesso bloqueado")
      fimse
   fimse
   
fimenquanto

Fimalgoritmo