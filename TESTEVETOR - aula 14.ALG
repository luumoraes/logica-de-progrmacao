Algoritmo "TesteVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2022
Var
   // Seção de Declarações das variáveis
   V: vetor[1..6] de Inteiro
   C: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para C <- 1 ate 6 faca
      Escreva ("Digite o ", C, "o. valor: ")
      Leia (V[C])
   FimPara

   Para C <- 1 ate 6 faca
      Escreva ("{", V[C], "}")
   FimPara
Fimalgoritmo