Algoritmo "Exercicio 04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Exercicio:04
// Autor(a)    : Edmilson
// Data atual  : 05/09/2023
Var
   //Variáveis
   qtdMorango:real
   qtdMaca:real
   qtdCompra:real
   valorCompra:real
   valorMaca:real
   valorMorango:real
   valorCompraDesconto:real




Inicio
   //  Coleta dados do usuário
   escreval("Qual a quantidade de Morangos(em Kg)?")
   leia(qtdMorango)
   escreval("Qual a quantidade de Maçã(em Kg)?")
   leia(qtdMaca)

   //Verificando se tem desconto ou não
   se qtdMorango <= 5 então
      valorMorango <-2.5
   senão
      valorMorango <-2.2
   Fimse

   se qtdMaca <= 5 então
      valorMaca <-1.8
   senão
      valorMaca <-1.5
   Fimse
   limpatela

   //calculando  valor da compra

   qtdCompra<- qtdMorango + qtdMaca
   valorCompra<- (qtdMorango*valorMorango)+(qtdMaca*valorMaca)

   //calculando  desconto
   se (qtdCompra >= 8) ou (valorCompra >= 25) então
      valorCompraDesconto<- valorCompra-(valorCompra*0.1)
   senão
      valorCompraDesconto <- valorCompra
   Fimse

   //Exibindo resultado
   escreval("======== RECIBO DA COMPRA =========")
   escreval("")
   escreval(" == ",qtdMorango,",kg de Morango x ",valorMorango," === R$",qtdMorango*valorMorango)
   escreval(" == ",qtdMaca,",kg de Maçâ x ",valorMaca," === R$", qtdMaca*valorMaca)
   escreval("============  TOTAL  ============")
   escreval(" Valor total da Compra R$", valorCompra)
   se  (qtdCompra >= 8) ou (valorCompra >= 25) então
      escreval(" Sua compra teve DESCONTO de R$", valorCompraDesconto)
   Fimse












Fimalgoritmo