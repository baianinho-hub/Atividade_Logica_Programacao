Algoritmo "Exercicio 05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Exercicio:05
// Autor(a)    : Edmilson
// Data atual  : 05/09/2023
Var
   //Vari�veis
   operacaoSoma:caracter
   operacaoDivisao:caracter
   operacaoMultiplicacao:caracter
   operacaoSubtracao:caracter
   valorA:inteiro
   valorB:inteiro
   valorResultado:real
   operador:caracter




Inicio
   //  Coleta dados do usu�rio
   escreval(" === Calcula valor de A e B ===")
   escreval(" ")
   escreval("Digite o valor de A : ")
   leia(valorA)
   escreval("Digite a opera��o (+,-,*,/)")
   leia(operador)
   escreval ("Digite valor de B: ")
   leia(valorB)

   limpatela

   operacaoSoma<-"+"
   operacaoDivisao<-"/"
   operacaoMultiplicacao<-"*"
   operacaoSubtracao <-"-"


   //Soma
   se operador = operacaoSoma ent�o
      valorResultado <- valorA+valorB
   sen�o

      //Divide
      se operador = operacaoDivisao ent�o
         valorResultado <- valorA/valorB
      sen�o

         //Multiplica
         se operador = operacaoMultiplicacao ent�o
            valorResultado <- valorA*valorB
         sen�o

            //Subtrai
            valorResultado <- valorA-valorB
         Fimse
      Fimse
   Fimse

   escreval("====== VALOR DIGITADO  ======")
   escreval("A = ", valorA)
   escreval("B = ", valorB)
   escreval("Opera��o Escolhida = ", operador)
   escreval("====== RESULTADO ======")
   escreval("A ",operador," B = ",valorResultado)












Fimalgoritmo