Algoritmo "ContaNegativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2022
Var
   // Seção de Declarações das variáveis
   N, Cont, TotNeg : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   TotNeg <- 0
   Repita
      Escreva ("Digite um número: ")
      Leia (N)
      Se (N < 0) entao
         TotNeg <- TotNeg + 1
      FimSe
      Cont <- Cont + 1
   Ate (Cont > 5)
   Escreval ("Foram digitados", TotNeg, " valores negativos.")
Fimalgoritmo