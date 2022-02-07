Algoritmo "NumeroPrimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/01/2022
Var
   // Seção de Declarações das variáveis
   Cont, N, ContDiv: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   ContDiv <- 0
   Escreva ("Digite um número: ")
   Leia (N)
   Repita
      Escreva (Cont)
      Se (N % Cont = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      Cont <- Cont + 1
   Ate (Cont > N)
   Se (ContDiv > 2) entao
      Escreval ("O valor ", N, " não é primo!")
   Senao
      Escreval (" O valor ", N, " é primo!")
   Fimse

Fimalgoritmo