Algoritmo "Entre0e10-2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2022
Var
   // Se��o de Declara��es das vari�veis
   Cont, Valor, TotZD, SImp: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   TotZD <- 0
   SImp <- 0
   Para Cont <- 1 ate 6 faca
      Escreva ("Digite um valor: ")
      Leia (Valor)
      Se (Valor >=0) e (Valor <=10) entao
         TotZD <- TotZD + 1
         Se (Valor%2=1) entao // para saber se o valor � �mpar
          SImp <- SImp + Valor // SImp = Soma dos Impares
         FimSe
      FimSe
   FimPara
   EscrevaL ("Ao todo foram", TotZD, " valores entre 0 e 10")
   EscrevaL ("Nesse intervalo, a soma de �mpares foi ", SImp)

Fimalgoritmo