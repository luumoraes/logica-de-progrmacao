Algoritmo "SuperContador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/01/2022
Var
   // Se��o de Declara��es das vari�veis
   Cont, ContDecres, N: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreval ("")
      Escreval ("---------------------")
      Escreval ("---------------------")
      Escreval ("      M E N U        ")
      Escreval ("---------------------")
      Escreval ("---------------------")
      Escreval ("| [1] De 1 at� 10   |")
      Escreval ("| [2] De 10 at� 1   |")
      Escreval ("| {3] SAIR          |")
      Escreval ("---------------------")
      Escreval ("---------------------")
      Cont <- 1
      ContDecres <- 10
      Leia (N)
      Limpatela
      Escreva ("Resultado: ")
      Se (N = 1) entao
         Repita
            Escreva(Cont , " ")
            Cont <- Cont + 1
         Ate (Cont > 10)
      FimSe
      Se (N = 2) entao
         Repita
            Escreva(ContDecres , " ")
            ContDecres <- ContDecres - 1
         Ate (Contdecres < 1)
      FimSe
   Ate (N = 3)
   Limpatela
   Escreval ("---------------------")
   Escreval ("---------------------")
   Escreval ("SAINDO... ")
Fimalgoritmo