Algoritmo "AnalisadorStrings"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2022
Var
   // Se��o de Declara��es das vari�veis
   N: Caractere
   C: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite seu nome: ")
   Leia (N)
   EscrevaL ("Total de letras do seu nome: ", Compr (N))
   EscrevaL ("Seu nome em mai�sculas � ", Maiusc(N))
   EscrevaL ("Seu nome em min�sculas � ", Minusc(N))
   EscrevaL ("A primeira letra do seu nome � ", Copia (N, 1, 1))
   EscrevaL ("A �ltima letra do seu nome � ", Copia(Maiusc(N), Compr(N), 1))
   EscrevaL ("Seu nome tem a letra A na posi��o ", Pos("A", Maiusc(N)))
   EscrevaL ("O c�digo da letra L � ", Asc("L"))
   EscrevaL ("A letra de c�digo 65 � ", Carac(65))

   Para C <- Compr(N) ate 1 passo -1 faca
      Escreva (Copia(Maiusc(N),C,1))
      
   FimPara

Fimalgoritmo