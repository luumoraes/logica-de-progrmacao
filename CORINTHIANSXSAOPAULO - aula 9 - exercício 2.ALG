Algoritmo "CorinthiansXSaoPaulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2021
Var
   // Seção de Declarações das variáveis
   C, SP, D: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("---------------------------")
   Escreval ("CORINTHIANS X SÃO PAULO")
   Escreval ("---------------------------")
   Escreval ("Quantos gols do Corinthias?")
   Leia (C)
   Escreval ("Quantos Glos do São Paulo?")
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