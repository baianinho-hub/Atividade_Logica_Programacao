Algoritmo "Exercicio 06"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Exercicio:06
// Autor(a)    : Edmilson
// Data atual  : 05/09/2023
Var
   //Vari�veis
   nota1:real
   nota2:real
   media:real
   resultado:real






Inicio
   //  Coleta dados do usu�rio
   escreval("Qual foi sua primeira nota?")
   leia(nota1)
   escreval("Qual foi sua segunda nota?")
   leia(nota2)
   limpatela
   media<- (nota1+nota2)/2
   
   escreval ("===================== RESULTADO M�DIA ===================")
   se media >= 6 ent�o
      escreval("Parab�ns sua m�dia foi de ",media,", voc� foi Aprovado")
   sen�o
      se (media<6) e (media>=4) ent�o
         escreval("sua m�dia foi de ",media,", voc� est� em recupera��o")
      sen�o
         escreval("sua m�dia foi de ",media,", voc� est� reprovado")
      Fimse
   Fimse
   escreval ("====================  =============  ====================")




Fimalgoritmo