Algoritmo "ValoresPares2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2022
Var
   // Se��o de Declara��es das vari�veis
   Cont, Valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite um valor: ")
   Leia (valor)
   Se (Valor%2=1) entao
      Valor <- Valor - 1
   Fimse
   Para Cont <- Valor ate 0 passo -2 faca
      Escreval (Cont)
   FimPara

Fimalgoritmo