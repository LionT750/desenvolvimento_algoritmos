Algoritmo "sistema_login_regras_estritas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2026
Var
// Se��o de Declara��es das vari�veis
n_tentativas, max_tentativas : inteiro
login, senha, senha_input, login_input: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
login <- "admin"
login_input <- ""
senha <- "senha123"
senha_input <- ""
n_tentativas <- 0
max_tentativas <- 5

escreval("Bem-vindo")
enquanto n_tentativas < max_tentativas faca
   escreval("Por favor, digite seu login e senha nessa ordem: ")
   leia(login_input)
   leia(senha_input)

   se login_input = login entao
      se senha_input = senha entao
         escreval("Bem-vindo ao sistema")
         interrompa
      senao
         n_tentativas <- n_tentativas + 1
         escreval("Senha incorreta. Voc� possui mais ", max_tentativas - n_tentativas, " tentativas")
      fimse
   senao
      n_tentativas <- n_tentativas + 1
      escreval("Usu�rio n�o encontrado. Voc� possui mais ", max_tentativas - n_tentativas, " tentativas")
   fimse

fimenquanto

se n_tentativas >= max_tentativas entao
   escreval("Suas tentativas de acesso foram bloqueadas")
fimse

Fimalgoritmo