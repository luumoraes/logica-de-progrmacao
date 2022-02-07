Algoritmo "TABUADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2022
Var
   // Seção de Declarações das variáveis
   Cont, N, Resp: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Escreva ("Quer ver a tabuada de qual número? ")
   Leia (N)
   Repita
      Resp <- N * Cont
      Escreval (N, " X ", Cont, " = ", Resp)
      Cont <- Cont + 1
   Ate (Cont > 10)

Fimalgoritmo