Algoritmo "Exercicio 07"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Exercicio:06
// Autor(a)    : Edmilson
// Data atual  : 05/09/2023
Var
   //Vari�veis
   nomeProduto:caracter
   quantidade:inteiro
   precoUnitario:real
   desconto:real
   totalPagar:real
   totalComDesconto:real
   mostraDesconto:real







Inicio
   //  Coleta dados do usu�rio
   escreval("Qual produto adquerido?")
   leia(nomeProduto)
   escreval("Qual a quantidade?")
   leia(quantidade)
   escreval("Qual o valor unit�rio??")
   leia(precoUnitario)

   desconto<-0


   se quantidade<=5 ent�o
      desconto <- 0.02
   sen�o
      se(quantidade>5) e (quantidade<=10)ent�o
         desconto <- 0.03
      sen�o
         se quantidade > 10 ent�o
            desconto <- 0.05
         Fimse
      Fimse
   Fimse

   totalPagar<-quantidade*precoUnitario
   totalComDesconto<-totalPagar -(totalPagar*desconto)
   escreval("================  RECIBO  ====================")
   escreval("")
   escreval("--- Item : ", nomeProduto)
   escreval("--- Quantidade: ", quantidade)
   escreval("--- Valor Unit�rio R$",precoUnitario)
   escreval("--- Total: R$",totalPagar,"  -----" )
   escreval("")
   se desconto =0.02 ent�o
      escreval("PARAB�NS VOC� RECEBEU UM DESCONTO DE 2%")
   sen�o
      se desconto = 0.03 ent�o
         escreval("PARAB�NS VOC� RECEBEU UM DESCONTO DE 3%")
      sen�o
         se desconto=0.05 ent�o
            escreval("PARAB�NS VOC� RECEBEU UM DESCONTO DE 5%")
         Fimse
      Fimse
   Fimse
   
   escreval("")

   mostraDesconto<-totalPagar*desconto
   escreval("----- DESCONTO DE  R$",mostraDesconto,"  ------")
   escreval("======= TOTAL A PAGAR R$",totalComDesconto," ==")
Fimalgoritmo