Algoritmo "conteAteOndeQuiser"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2021
Var
// Se��o de Declara��es das vari�veis
        valor, salto, contador : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
         contador <- 0
         Escreval ("Contar at� quanto?")
         Leia (valor)
         Escreval ("Quanto o salto?")
         Leia (salto)
          Enquanto (contador <= valor) faca
          Escreval (contador)
          contador <- contador + salto
         FimEnquanto
         Escreval ("terminei de contar")


Fimalgoritmo