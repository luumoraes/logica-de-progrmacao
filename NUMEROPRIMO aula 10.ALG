Algoritmo "NumeroPrimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/01/2022
Var
   // Se��o de Declara��es das vari�veis
   Cont, N, ContDiv: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Cont <- 1
   ContDiv <- 0
   Escreva ("Digite um n�mero: ")
   Leia (N)
   Repita
      Escreva (Cont)
      Se (N % Cont = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      Cont <- Cont + 1
   Ate (Cont > N)
   Se (ContDiv > 2) entao
      Escreval ("O valor ", N, " n�o � primo!")
   Senao
      Escreval (" O valor ", N, " � primo!")
   Fimse

Fimalgoritmo