Algoritmo "Fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2022
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   TUm <- 0
   Escreva (TUm)
   TDois <- 1
   Escreva (TDois)
   Para C := 3 ate 10 faca
      ProximoFibonacci (TUm, TDois)
   FimPara

Fimalgoritmo