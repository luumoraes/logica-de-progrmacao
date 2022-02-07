Algoritmo "somadorNumerico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2021
Var
   // Seção de Declarações das variáveis
   cont, N, S, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   S <- 0
   menor <- 99999
   Enquanto (cont <= 5) faca
      Escreva ("Digite o ", cont, "o. valor: ")
      Leia (N)
      Se (N > maior) entao
         maior <- N
      Senao
         Se (N < menor) entao
            menor <- N
         FimSe
      FimSe
      S <- S + N
      cont <- cont + 1
   FimEnquanto
   Escreval ("A soma de todos os valores foi ", S)
   Escreval ("O maior valor digitado foi ", maior)
   Escreval ("O menor valor digitado foi ", menor)

Fimalgoritmo