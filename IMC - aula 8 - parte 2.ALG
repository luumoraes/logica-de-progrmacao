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
   Se (IMC < 17) entao
      Escreval ("Muito abaixo do peso")
   senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         Escreval ("Abaixo do peso")
      senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreval ("Peso ideal")
         senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreval ("Sobrepeso")
            senao
               Se (IMC >= 30) e (IMC < 35) entao
                  Escreval ("Obesidade")
               senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreval ("Obesidade severa")
                  senao
                     Se (IMC > 40) entao
                        Escreval ("Obesidade morbida")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo