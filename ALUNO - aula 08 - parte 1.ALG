Algoritmo "Aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2021
Var
// Se��o de Declara��es das vari�veis 
          N1, N2, M: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
          Escreval ("Escreva a primeira nota: ")
          Leia (N1)
          Escreval ("Escreva a segunda nota: ")
          Leia (N2)
          M <- (N1 + N2) / 2)
          Escreval ("A m�dia do aluno foi: ", M:4:2)
          Escreval ("")
          Se (M >= 7) entao
             Escreval ("Aluno APROVADO")
          senao
               Se (M >= 5)  e (M < 7) entao
                  Escreval ("Aluno em RECUPERA��O")
               senao
                  Escreval ("Aluno REPROVADO")
               FimSe
          FimSe

Fimalgoritmo