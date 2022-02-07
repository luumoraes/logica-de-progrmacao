Algoritmo "AnalisadorStrings"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2022
Var
   // Seção de Declarações das variáveis
   N: Caractere
   C: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite seu nome: ")
   Leia (N)
   EscrevaL ("Total de letras do seu nome: ", Compr (N))
   EscrevaL ("Seu nome em maiúsculas é ", Maiusc(N))
   EscrevaL ("Seu nome em minúsculas é ", Minusc(N))
   EscrevaL ("A primeira letra do seu nome é ", Copia (N, 1, 1))
   EscrevaL ("A última letra do seu nome é ", Copia(Maiusc(N), Compr(N), 1))
   EscrevaL ("Seu nome tem a letra A na posição ", Pos("A", Maiusc(N)))
   EscrevaL ("O código da letra L é ", Asc("L"))
   EscrevaL ("A letra de código 65 é ", Carac(65))

   Para C <- Compr(N) ate 1 passo -1 faca
      Escreva (Copia(Maiusc(N),C,1))
      
   FimPara

Fimalgoritmo