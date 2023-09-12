Algoritmo "Exercicio 01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Exercicio:01
// Autor(a)    : Edmilson
// Data atual  : 05/09/2023
Var
   //Variáveis
   valorA:inteiro
   valorB:inteiro
   valorC:inteiro
   somaAeB:inteiro


Inicio
   //  Coleta dados do usuário
   escreval("Digite valor de A: ")
   leia(valorA)
   escreval("Digite valor de B: ")
   leia(valorB)
   escreval("Digite valor de C: ")
   leia(valorC)
   
   
   somaAeB <-valorA+valorB
   se somaAeB<valorC então
      escreval(" A + B é menor que C")
   senão
      escreval(" A + B é maior que C")
   Fimse




Fimalgoritmo