Algoritmo "ValoresPares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2022
Var
   // Se��o de Declara��es das vari�veis
   val: vetor [1..7] de Inteiro
   i, TotPar: Inteiro //i = �ndice

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para i <- 1 ate 7 faca
      Escreva ("Digite o ", i, "o. valor: ")
      Leia (val[i])
   FimPara
   Para i <- 1 ate 7 faca
      Se (val[i] % 2 = 0) entao
         TotPar <- TotPar + 1
         EscrevaL("Valor PAR na posi��o ", i)
      FimSe
   FimPara
   EscrevaL("O total de pares foi ", TotPar)
Fimalgoritmo