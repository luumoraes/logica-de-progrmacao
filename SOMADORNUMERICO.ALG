Algoritmo "somadorNumerico"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2021
Var
// Se��o de Declara��es das vari�veis 
       cont, N, S, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       cont <- 1
       S <- 0
       Enquanto (cont <= 5) faca
        Escreva ("Digite o ", cont, "o. valor: ")
        Leia (N)
        Se (N > maior) entao
         maior <- N
         Senao
         Se (N < menor) entao  "Verificar porque n�o est� funcionando"
          menor <- N
         FimSe
        FimSe
        S <- S + N
        cont <- cont + 1
       FimEnquanto
       Escreval ("A soma de todos os valores foi ", S)
       Escreval ("O maior valor digitado foi ", maior)
       Escreval ("O menor bvalor digitado foi ", menor)

Fimalgoritmo