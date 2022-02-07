Algoritmo "BANGUXMADUREIRA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2021
Var
   // Seção de Declarações das variáveis
   B, M, D: inteiro
   status: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   Escreval ("Diferença: ", D)
   Escreval ("Status: ", status)
Fimalgoritmo