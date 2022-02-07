Algoritmo "ValoresPares2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2022
Var
   // Seção de Declarações das variáveis
   Cont, Valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um valor: ")
   Leia (valor)
   Se (Valor%2=1) entao
      Valor <- Valor - 1
   Fimse
   Para Cont <- Valor ate 0 passo -2 faca
      Escreval (Cont)
   FimPara

Fimalgoritmo