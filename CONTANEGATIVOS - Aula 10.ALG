Algoritmo "ContaNegativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2022
Var
   // Se��o de Declara��es das vari�veis
   N, Cont, TotNeg : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Cont <- 1
   TotNeg <- 0
   Repita
      Escreva ("Digite um n�mero: ")
      Leia (N)
      Se (N < 0) entao
         TotNeg <- TotNeg + 1
      FimSe
      Cont <- Cont + 1
   Ate (Cont > 5)
   Escreval ("Foram digitados", TotNeg, " valores negativos.")
Fimalgoritmo