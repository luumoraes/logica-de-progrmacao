Algoritmo "Fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2022
Var
   // Se��o de Declara��es das vari�veis
   C, TUm, TDois, TTres: Inteiro
Procedimento ProximoFibonacci (var A, B: Inteiro)
var C: Inteiro
Inicio
   C := A + B
   Escreva (C)
   A:= B
   B:= C
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   TUm <- 0
   Escreva (TUm)
   TDois <- 1
   Escreva (TDois)
   Para C := 3 ate 10 faca
      ProximoFibonacci (TUm, TDois)
   FimPara

Fimalgoritmo