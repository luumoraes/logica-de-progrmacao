Algoritmo "Fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2022
Var
   // Se��o de Declara��es das vari�veis
   Cont, N, Fatorial: inteiro
   Resp: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreva ("Digite um n�mero: ")
      Leia (N)
      Cont <- N
      Fatorial <- 1
      Repita
         Fatorial <- Fatorial * Cont
         Cont <- Cont - 1
      Ate (Cont < 1)
      Escreval ("O valor do fatorial de", N, " � igual a ", Fatorial)
      Escreva ("Quer continuar? [S/N] ")
      Leia (Resp)
      LimpaTela
   Ate (Resp = "N")

Fimalgoritmo