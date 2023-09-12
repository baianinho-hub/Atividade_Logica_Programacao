Algoritmo "Exercicio 03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Exercicio:03
// Autor(a)    : Edmilson
// Data atual  : 05/09/2023
Var
   //Variáveis
   valorA:inteiro
   valorB:inteiro
   valorC:real


Inicio
   //  Coleta dados do usuário

   escreval("Digite o valor de A: ")
   leia(valorA)
   escreval("Digite o valor de B: ")
   leia(valorB)

   se valorA= valorB então
      valorC<-valorA+valorB
      escreval("O valor de C é A + B que é igual a: ",valorC)
   senão
      valorC<-valorA*valorB
      escreval("O valor de C é A x B que é igual a: ",valorC)
   Fimse



Fimalgoritmo