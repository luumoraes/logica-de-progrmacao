Algoritmo "Escola"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2021
Var
// Se��o de Declara��es das vari�veis 
          nota1, nota2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
          Escreval("Primeira nota: ")
          Leia (nota1)
          Escreval ("Segunda nota: ")
          Leia (nota2)
          Se ((nota1 + nota2)/2 >= 7) entao
             Escreval ("Aprovado!")
          senao
             Escreval ("Reprovado!")
          FimSe

Fimalgoritmo