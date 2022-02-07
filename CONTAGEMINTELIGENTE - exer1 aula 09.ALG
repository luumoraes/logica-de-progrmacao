Algoritmo "contagemInteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2022
Var
// Seção de Declarações das variáveis 
      I, F, Cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
