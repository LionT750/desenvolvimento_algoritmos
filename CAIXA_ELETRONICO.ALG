Algoritmo "caixa_eletronico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2026
Var
// Seção de Declarações das variáveis 
saldo_inicial, saldo_atual, saque: real
OPERACAO_VALIDA: inteiro

procedimento checar_validade_saque(saque, saldo: real)
inicio

se (saque > 0) e (saldo - saque >= 0) entao
    OPERACAO_VALIDA <- 1
    senao
    OPERACAO_VALIDA <- 0
fimse

fimprocedimento

inicio

OPERACAO_VALIDA <- 0
saldo_inicial <- 1000.00
saldo_atual <- saldo_inicial
saque <- 1.0

enquanto (saldo_atual > 0) e (saque > 0) faca
         escreval("Por favor, entre com o valor de saque desejado ")
         leia(saque)
         checar_validade_saque(saque, saldo_atual)
         se OPERACAO_VALIDA > 0 entao
            saldo_atual <- saldo_atual - saque
            escreval("Saldo atual é de ", saldo_atual)
         senao
            se saque = 0 entao
               escreval("Atendimento encerrado")
            senao
               escreval("Valor inválido")
            fimse

         fimse
fimenquanto

Fimalgoritmo