Algoritmo "QuantosEntre0e10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2022
Var
   // Se��o de Declara��es das vari�veis
   Cont, Valor, TotZD: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para Cont <- 1 ate 6 faca
      Escreva ("Digite um valor: ")
      Leia (Valor)
      Se (Valor >=0) e (Valor <=10) entao
         TotZD <- TotZD + 1
      FimSe
   FimPara
   EscrevaL ("Ao todo foram", TotZD, " valores entre 0 e 10")

Fimalgoritmo