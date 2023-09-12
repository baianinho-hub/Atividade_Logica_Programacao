Algoritmo "Exercicio 02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Exercicio:02
// Autor(a)    : Edmilson
// Data atual  : 05/09/2023
Var
   //Variáveis
   nome:caracter
   sexo:caracter
   estadoCivil:caracter
   tempoCasada:caracter
   sexoValidacao:caracter
   estCivilValid:caracter



Inicio
   //  Coleta dados do usuário

   escreval("================ INFORMAÇÕES ================")
   escreval("===== DIGITE SEUS DADOS EM CAIXA ALTA =======")
   escreval("")
   escreval("Qual seu nome? ")
   leia(nome)
   escreval("Qual seu sexo? Digite (F) pra Feminino e (M) pra Masculino ")
   leia(sexo)
   escreval("Qual seu estado cívil? ")
   leia(estadoCivil)

   sexoValidacao <- "F"
   estCivilValid<-"CASADA"

   se (sexo=sexoValidacao) e (estadoCivil=estCivilValid) então
      escreval ("Quanto tempo de casada? ")
      leia(tempoCasada)

   Fimse

   limpatela
   escreval("================ INFORMAÇÕES DO USUÁRIO ================")
   escreval("")
   se sexo=sexoValidacao então
      escreval("NOME: ", nome)
      escreval("SEXO: ", sexo)
      escreval("ESTADO CÍVIL: ", estadoCivil)
      escreval("TEMPO DE CASADA:", tempoCasada)
   senão
      escreval("NOME: ", nome)
      escreval("SEXO: ", sexo)
      escreval("ESTADO CÍVIL: ", estadoCivil)
   Fimse
   escreval("")
   escreval("========================================================")





Fimalgoritmo