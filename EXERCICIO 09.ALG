Algoritmo "Exercicio 09"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Exercicio:09+
// Autor(a)    : Edmilson
// Data atual  : 05/09/2023
Var
   //Vari�veis
   valorTotalEmprestimo:real
   rendaMensal:real
   valorPrestacao:real
   numeroParcelas:inteiro
   valorPrestacaoValidacao:real







Inicio
   //  Coleta dados do usu�rio
   escreval("========= SIMULA��O DE EMPRESTIMO =========")
   escreval("")

   escreval("Qual sua renda mensal?")
   leia(rendaMensal)
   escreval("Quanto voc� quer de emprestimo?")
   leia(valorTotalEmprestimo)
   escreval("Deseja pagar em quantas presta��es?")
   leia(numeroParcelas)
   limpatela
   
    // calculos
    
   valorPrestacao<-valorTotalEmprestimo/numeroParcelas
   valorPrestacaoValidacao<-rendaMensal*0.3


   se  (valorTotalEmprestimo/10>rendaMensal) ou (valorPrestacao>valorPrestacaoValidacao) ent�o
   escreval("=========== SIMULA��O DE EMPRESTIMO ========")
   escreval("")
   escreval("--------------------------------------------")
   escreval("------------- EMPRESTIMO NEGADO ------------")
   escreval("--------------------------------------------")
   sen�o
   escreval("========== SIMULA��O DE EMPRESTIMO =========")
   escreval("")
   escreval("--------------------------------------------")
   escreval("--- PARAB�NS SEU EMPRESTIMO FOI APROVADO ---")
   escreval("--------------------------------------------")
   escreval("")
   escreval("VALOR DO EMPRESTIMO: R$",valorTotalEmprestimo)
   escreval("NUMERO DE PARCELAS: ", numeroParcelas)
   escreval("VALOR DE CADA PARCELA R$ ", valorPrestacao)
   Fimse

   

   escreval("")
   escreval("--------------------------------------------")









Fimalgoritmo