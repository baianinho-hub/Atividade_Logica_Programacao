Algoritmo "Exercicio 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Exercicio:10
// Autor(a)    : Edmilson
// Data atual  : 05/09/2023
Var
   //Vari�veis
   tipoCombustivel:caracter
   quantidadeCombustivel:inteiro
   valorAlcool:real
   valorGasolina:real
   desconto:real
   gasolina:caracter
   alcool:caracter
   precoComDesconto:real







Inicio
   //  Coleta dados do usu�rio
   escreval("========= ABASTECIMENTO  =========")
   escreval("  -- A = �LCOOL | G = GASOLINA --")
   escreval("  -- R$3,79 --  |  --  R$6,59  --")

   escreval("QUAL O COMBUST�VEL?")
   leia(tipoCombustivel)
   escreval("QUANTOS LITROS?")
   leia(quantidadeCombustivel)

   limpatela

   //Atribui��o
   gasolina<-"G"
   alcool<-"A"
   desconto<-0
   valorAlcool<-3.79
   valorGasolina<-6.59


      escreval("============= RECIBO ==============")
   //Se for Gasolina
   //desconto de 3%
   se (tipoCombustivel = gasolina)e(quantidadeCombustivel<=25) ent�o
      desconto<-0.03
      precoComDesconto<- valorGasolina -(valorGasolina*desconto)
      escreval("========= ABASTECIMENTO  =========")
      escreval("  -- A = �LCOOL | G = GASOLINA --")
      escreval("  -- R$3,79 --  |  --  R$6,59  --")
      escreval("TIPO DE COMBUST�VEL:",tipoCombustivel)
      escreval("")
      escreval("-----------------------------------")
      escreval("obs: voc� recebeu um desconto de 3%")
      escreval("-----------------------------------")
      escreval("")
      escreval("QUANTIDADE:",quantidadeCombustivel," Litros x ",precoComDesconto)
      escreval("TOTAL A PAGAR R$",quantidadeCombustivel*precoComDesconto)

      //desconto de 5%
   sen�o
      se (tipoCombustivel = gasolina)e(quantidadeCombustivel>25) ent�o
         desconto<-0.05
         precoComDesconto<- valorGasolina -(valorGasolina*desconto)
         escreval("========= ABASTECIMENTO  =========")
         escreval("  -- A = �LCOOL | G = GASOLINA --")
         escreval("  -- R$3,79 --  |  --  R$6,59  --")
         escreval("")
         escreval("TIPO DE COMBUST�VEL:",tipoCombustivel)
         escreval("-----------------------------------")
         escreval("obs: voc� recebeu um desconto de 5%")
         escreval("-----------------------------------")
         escreval("")
         escreval("QUANTIDADE:",quantidadeCombustivel," Litros x ",precoComDesconto)
         escreval("TOTAL A PAGAR R$",quantidadeCombustivel*precoComDesconto)
      sen�o

         //Se for �lcool
         //desconto de 2%
         se (tipoCombustivel = alcool)e(quantidadeCombustivel<=25) ent�o
            desconto<-0.02
            precoComDesconto<- valorAlcool -(valorAlcool*desconto)
            escreval("========= ABASTECIMENTO  =========")
            escreval("  -- A = �LCOOL | G = GASOLINA --")
            escreval("  -- R$3,79 --  |  --  R$6,59  --")
            escreval("")
            escreval("TIPO DE COMBUST�VEL:",tipoCombustivel)
            escreval("-----------------------------------")
            escreval("obs: voc� recebeu um desconto de 2%")
            escreval("-----------------------------------")
            escreval("")
            escreval("QUANTIDADE:",quantidadeCombustivel," Litros x ",precoComDesconto)
            escreval("TOTAL A PAGAR R$",quantidadeCombustivel*precoComDesconto)
            //desconto de 4%
         sen�o
            se (tipoCombustivel = alcool)e(quantidadeCombustivel>25) ent�o
               desconto<-0.04
               precoComDesconto<- valorAlcool -(valorAlcool*desconto)
               escreval("========= ABASTECIMENTO  =========")
               escreval("  -- A = �LCOOL | G = GASOLINA --")
               escreval("  -- R$3,79 --  |  --  R$6,59  --")
               escreval("")
               escreval("TIPO DE COMBUST�VEL:",tipoCombustivel)
               escreval("-----------------------------------")
               escreval("obs: voc� recebeu um desconto de 4%")
               escreval("-----------------------------------")
               escreval("")
               escreval("QUANTIDADE:",quantidadeCombustivel," Litros x ",precoComDesconto)
               escreval("TOTAL A PAGAR R$",quantidadeCombustivel*precoComDesconto)
            sen�o
            Fimse
         Fimse
      Fimse
   Fimse



   escreval("")
              escreval("------------------------------------")









Fimalgoritmo