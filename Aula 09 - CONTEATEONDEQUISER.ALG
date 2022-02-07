Algoritmo "conteAteOndeQuiser"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2021
Var
// Seção de Declarações das variáveis
        valor, salto, contador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
         contador <- 0
         Escreval ("Contar até quanto?")
         Leia (valor)
         Escreval ("Quanto o salto?")
         Leia (salto)
          Enquanto (contador <= valor) faca
          Escreval (contador)
          contador <- contador + salto
         FimEnquanto
         Escreval ("terminei de contar")


Fimalgoritmo