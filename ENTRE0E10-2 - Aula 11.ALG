Algoritmo "Entre0e10-2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2022
Var
   // Seção de Declarações das variáveis
   Cont, Valor, TotZD, SImp: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   TotZD <- 0
   SImp <- 0
   Para Cont <- 1 ate 6 faca
      Escreva ("Digite um valor: ")
      Leia (Valor)
      Se (Valor >=0) e (Valor <=10) entao
         TotZD <- TotZD + 1
         Se (Valor%2=1) entao // para saber se o valor é ímpar
          SImp <- SImp + Valor // SImp = Soma dos Impares
         FimSe
      FimSe
   FimPara
   EscrevaL ("Ao todo foram", TotZD, " valores entre 0 e 10")
   EscrevaL ("Nesse intervalo, a soma de ímpares foi ", SImp)

Fimalgoritmo