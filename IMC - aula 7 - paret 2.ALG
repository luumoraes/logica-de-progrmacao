Algoritmo "IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2021
Var
// Se��o de Declara��es das vari�veis 
         M, A, IMC: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva ("Massa (kg): ")
         Leia (M)
         Escreva ("Altura (m): ")
         Leia (A)
         IMC <- M/ (A^2)
         Escreval ("IMC: ", IMC: 5: 2)
         Se (IMC >= 18.5) e (IMC <= 25) entao
            Escreval ("Parab�ns! Voc� est� no seu peso ideal!")
         senao
            Escreval ("Opa! Voc� n�o est� na faixa de peso ideal!")
         FimSe


Fimalgoritmo