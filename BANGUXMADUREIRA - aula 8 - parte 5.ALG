Algoritmo "BANGUXMADUREIRA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2021
Var
   // Se��o de Declara��es das vari�veis
   B, M, D: inteiro
   status: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("BANGU X MADUREIRA ")
   Escreval ("------------------")
   Escreval ("Quantos gols do BANGU? ")
   Leia (B)
   Escreval ("Quantos gols do MADUREIRA?" )
   Leia (M)
   D <- B - M
   Se (D < 0) entao
      D <- D * (-1)
   FimSe
   Se (D = 0) entao
      status <- "Empate"
   Senao (D <= 4) entao
      status <- "Partida normal"
      Se (D >= 5) entao
         status <- ": Goleada"
      FimSe
   FimSe
   Escreval ("------------------")
   Escreval ("Diferen�a: ", D)
   Escreval ("Status: ", status)
Fimalgoritmo