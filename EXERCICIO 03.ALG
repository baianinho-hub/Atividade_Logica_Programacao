Algoritmo "Exercicio 03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Exercicio:03
// Autor(a)    : Edmilson
// Data atual  : 05/09/2023
Var
   //Vari�veis
   valorA:inteiro
   valorB:inteiro
   valorC:real


Inicio
   //  Coleta dados do usu�rio

   escreval("Digite o valor de A: ")
   leia(valorA)
   escreval("Digite o valor de B: ")
   leia(valorB)

   se valorA= valorB ent�o
      valorC<-valorA+valorB
      escreval("O valor de C � A + B que � igual a: ",valorC)
   sen�o
      valorC<-valorA*valorB
      escreval("O valor de C � A x B que � igual a: ",valorC)
   Fimse



Fimalgoritmo