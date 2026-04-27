Algoritmo "ExemploAND"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
login, senha: caractere
logincorreto, senhacorreta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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