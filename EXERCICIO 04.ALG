Algoritmo "Exercicio 04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Exercicio:04
// Autor(a)    : Edmilson
// Data atual  : 05/09/2023
Var
   //Vari�veis
   qtdMorango:real
   qtdMaca:real
   qtdCompra:real
   valorCompra:real
   valorMaca:real
   valorMorango:real
   valorCompraDesconto:real




Inicio
   //  Coleta dados do usu�rio
   escreval("Qual a quantidade de Morangos(em Kg)?")
   leia(qtdMorango)
   escreval("Qual a quantidade de Ma��(em Kg)?")
   leia(qtdMaca)

   //Verificando se tem desconto ou n�o
   se qtdMorango <= 5 ent�o
      valorMorango <-2.5
   sen�o
      valorMorango <-2.2
   Fimse

   se qtdMaca <= 5 ent�o
      valorMaca <-1.8
   sen�o
      valorMaca <-1.5
   Fimse
   limpatela

   //calculando  valor da compra

   qtdCompra<- qtdMorango + qtdMaca
   valorCompra<- (qtdMorango*valorMorango)+(qtdMaca*valorMaca)

   //calculando  desconto
   se (qtdCompra >= 8) ou (valorCompra >= 25) ent�o
      valorCompraDesconto<- valorCompra-(valorCompra*0.1)
   sen�o
      valorCompraDesconto <- valorCompra
   Fimse

   //Exibindo resultado
   escreval("======== RECIBO DA COMPRA =========")
   escreval("")
   escreval(" == ",qtdMorango,",kg de Morango x ",valorMorango," === R$",qtdMorango*valorMorango)
   escreval(" == ",qtdMaca,",kg de Ma�� x ",valorMaca," === R$", qtdMaca*valorMaca)
   escreval("============  TOTAL  ============")
   escreval(" Valor total da Compra R$", valorCompra)
   se  (qtdCompra >= 8) ou (valorCompra >= 25) ent�o
      escreval(" Sua compra teve DESCONTO de R$", valorCompraDesconto)
   Fimse












Fimalgoritmo