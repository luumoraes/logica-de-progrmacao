Algoritmo "QuantosEntre0e10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2022
Var
   // Seção de Declarações das variáveis
   Cont, Valor, TotZD: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para Cont <- 1 ate 6 faca
      Escreva ("Digite um valor: ")
      Leia (Valor)
      Se (Valor >=0) e (Valor <=10) entao
         TotZD <- TotZD + 1
      FimSe
   FimPara
   EscrevaL ("Ao todo foram", TotZD, " valores entre 0 e 10")

Fimalgoritmo