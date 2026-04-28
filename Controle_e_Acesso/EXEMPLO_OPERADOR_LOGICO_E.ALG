Algoritmo "exemplo_operador_logico_e"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2026
Var
// Se��o de Declara��es das vari�veis 
login, senha: caractere
logincorreto, senhacorreta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
logincorreto <- "teste"
senhacorreta <- "12345"

escreval("Entre com login e senha nessa ordem: ")
leia(login)
leia(senha)
se (login = logincorreto) e (senha=senhacorreta) entao
   escreval("Login sucess")
senao
   escreval("Login e/ou senhas incorretas")
fimse



Fimalgoritmo