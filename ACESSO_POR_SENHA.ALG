Algoritmo "acesso_por_senha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2026
Var
// Seção de Declarações das variáveis 
n_tentativas, max_tentativas : inteiro
senha, senha_input: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
      escreval("Senha incorreta, você possui mais ", max_tentativas - n_tentativas)
      senao
      escreval("Acesso bloqueado")
      fimse
   fimse
   
fimenquanto

Fimalgoritmo