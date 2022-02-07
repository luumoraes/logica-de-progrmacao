Algoritmo "lerMatriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/01/2022
Var
   // Seção de Declarações das variáveis
   mat: vetor[1..3, 1..3] de Inteiro
   l, c: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para l   <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva("Digite um valor da posição [", l, ",", c, "]: ")
         Leia(mat[l,c])
      FimPara
   FimPara

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva (mat[l,c]: 4)
      FimPara
      EscrevaL ()
   FimPara

Fimalgoritmo