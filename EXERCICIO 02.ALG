Algoritmo "Exercicio 02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Exercicio:02
// Autor(a)    : Edmilson
// Data atual  : 05/09/2023
Var
   //Vari�veis
   nome:caracter
   sexo:caracter
   estadoCivil:caracter
   tempoCasada:caracter
   sexoValidacao:caracter
   estCivilValid:caracter



Inicio
   //  Coleta dados do usu�rio

   escreval("================ INFORMA��ES ================")
   escreval("===== DIGITE SEUS DADOS EM CAIXA ALTA =======")
   escreval("")
   escreval("Qual seu nome? ")
   leia(nome)
   escreval("Qual seu sexo? Digite (F) pra Feminino e (M) pra Masculino ")
   leia(sexo)
   escreval("Qual seu estado c�vil? ")
   leia(estadoCivil)

   sexoValidacao <- "F"
   estCivilValid<-"CASADA"

   se (sexo=sexoValidacao) e (estadoCivil=estCivilValid) ent�o
      escreval ("Quanto tempo de casada? ")
      leia(tempoCasada)

   Fimse

   limpatela
   escreval("================ INFORMA��ES DO USU�RIO ================")
   escreval("")
   se sexo=sexoValidacao ent�o
      escreval("NOME: ", nome)
      escreval("SEXO: ", sexo)
      escreval("ESTADO C�VIL: ", estadoCivil)
      escreval("TEMPO DE CASADA:", tempoCasada)
   sen�o
      escreval("NOME: ", nome)
      escreval("SEXO: ", sexo)
      escreval("ESTADO C�VIL: ", estadoCivil)
   Fimse
   escreval("")
   escreval("========================================================")





Fimalgoritmo