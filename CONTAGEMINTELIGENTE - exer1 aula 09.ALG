Algoritmo "contagemInteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2022
Var
// Se��o de Declara��es das vari�veis 
      I, F, Cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      Escreval ("CONTAGEM INTELIGENTE")
      Escreval ("--------------------")
      Escreval ("Inicio: ")
      Leia (I)
      Escreval ("Fim: ")
      Leia (F)
      Escreval ("--------------------")
      Escreval (" C O N T A N D O ")
      Escreval ("--------------------")
       Se (F > I) entao
          cont <- I
           Enquanto (cont <= F) faca
                    Escreval (cont, "..")
                    cont <- cont + 1
           FimEnquanto
       Senao
        Cont <- I
         Enquanto (Cont >= F) faca
              Escreval (Cont, ".. ")
              Cont <- cont - 1
         FimEnquanto
       FimSe

Fimalgoritmo
