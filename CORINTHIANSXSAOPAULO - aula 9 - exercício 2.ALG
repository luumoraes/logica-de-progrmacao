Algoritmo "CorinthiansXSaoPaulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2021
Var
   // Se��o de Declara��es das vari�veis
   C, SP, D: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("---------------------------")
   Escreval ("CORINTHIANS X S�O PAULO")
   Escreval ("---------------------------")
   Escreval ("Quantos gols do Corinthias?")
   Leia (C)
   Escreval ("Quantos Glos do S�o Paulo?")
   Leia (SP)
   D <- C - SP
   Leia (D)
   Escolha (D)
   Caso 1 <- D = 0
      Escreval ("Partida normal")
   Caso 2 <- D >= 4
      Escreval ("Partida normal")
   Caso 3 <- D >= 5
      Escreval ("Goleada")
   FimEscolha
   Escreval ("---------------------------")




Fimalgoritmo