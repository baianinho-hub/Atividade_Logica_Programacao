Algoritmo "Exercicio 08"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Exercicio:08
// Autor(a)    : Edmilson
// Data atual  : 05/09/2023
Var
   //Vari�veis
   cor:caracter
   verdeValidacao:caracter
   azulValidacao:caracter
   amareloValidacao:caracter
   vermelhoValidacao:caracter






Inicio
   //  Coleta dados do usu�rio
   escreval("========= CONSULTA PRE�O =========")
   escreval("VERDE - AZUL - AMARELO - VERMELHO")

   escreval("--- Digite a cor em CAIXA ALTA --")
   leia(cor)
   
   limpatela
   escreval("========= CONSULTA PRE�O =========")
   escreval("VERDE - AZUL - AMARELHO - VERMELHO")
   escreval("")
   escreval("----------------------------------")
   
   verdeValidacao<-"VERDE"
   azulValidacao<-"AZUL"
   amareloValidacao<-"AMARELO"
   vermelhoValidacao<-"VERMELHO"
   se cor = verdeValidacao ent�o
      escreval("O valor do CD � R$10,00")
   sen�o
      se cor = azulValidacao ent�o
         escreval("O valor do CD � R$20,00")
      sen�o
         se cor = amareloValidacao ent�o
            escreval("O valor do CD � R$30,00")
         sen�o
            se cor = vermelhoValidacao ent�o
               escreval("O valor do CD � R$40,00")
            sen�o
               escreval("==== COR IV�LIDA =====")
            Fimse
         Fimse
      Fimse
   Fimse
   escreval("")
   escreval("----------------------------------")









Fimalgoritmo