Algoritmo "aula 5 - parte 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2021
Var
// Seção de Declarações das variáveis 
   celcius, fahrenheit: real
   txt: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Qual a temperatura em fahrenheit? ")
   Leia (fahrenheit)
   celcius <- (fahrenheit - 32)/1.8
   txt <- "A temperatura em celcius é: "
   Escreval (txt, celcius: 4:1)


Fimalgoritmo