Algoritmo "ParImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2022
Var
   // Seção de Declarações das variáveis
   N: Inteiro
   R: Caractere
Funcao ParOuImpar (V: Inteiro): Caractere
inicio
   Se (V%2 = 0) entao
      Retorne "PAR"
   Senao
      Retorne "ÍMPAR"
   FimSe
FimFuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um número: ")
   Leia (N)
   R <- ParOuImpar (N)
   Escreva ("O número ", N, " é um valor ", R)

Fimalgoritmo