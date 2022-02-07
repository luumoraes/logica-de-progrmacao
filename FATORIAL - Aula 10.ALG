Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2022
Var
   // Seção de Declarações das variáveis
   Cont, N, Fatorial: inteiro
   Resp: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreva ("Digite um número: ")
      Leia (N)
      Cont <- N
      Fatorial <- 1
      Repita
         Fatorial <- Fatorial * Cont
         Cont <- Cont - 1
      Ate (Cont < 1)
      Escreval ("O valor do fatorial de", N, " é igual a ", Fatorial)
      Escreva ("Quer continuar? [S/N] ")
      Leia (Resp)
      LimpaTela
   Ate (Resp = "N")

Fimalgoritmo