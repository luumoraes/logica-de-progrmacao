Algoritmo "TABUADA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2022
Var
   // Se��o de Declara��es das vari�veis
   Cont, N, Resp: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Cont <- 1
   Escreva ("Quer ver a tabuada de qual n�mero? ")
   Leia (N)
   Repita
      Resp <- N * Cont
      Escreval (N, " X ", Cont, " = ", Resp)
      Cont <- Cont + 1
   Ate (Cont > 10)

Fimalgoritmo