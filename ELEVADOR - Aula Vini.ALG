Algoritmo "Elevador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2022
Var
   // Se��o de Declara��es das vari�veis
   QuantMax, PesoMax, PesoAtual, Pessoas, PessoaEnt, Andar, Aux, AuxPeso: inteiro
   TextoFinal: Caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   QuantMax <- 10
   PesoMax <- 750
   Repita
      PessoaEnt <- 0
      AuxPeso <- 0
      Aux <- 0
      Escreval ("---------------------------")
      Se (Andar = 0) entao
         EscrevaL ("Voc� est� no t�rreo")
      Senao
         Escreval ("Voc� est� no ", Andar, " andar")
      FimSe
      Se (Pessoas < QuantMax) e (Andar < 9 )  entao
         Escreval ("Digite o n�mero de pessoas")
         Leia (PessoaEnt)
         Se  (PessoaEnt < 0) entao
            Escreval ("")
            Escreval ("Voc� n�o pode colocar um valor negativo.")
            Escreval ("")
            Leia (PessoaEnt)
            Se (PessoaEnt > 0) entao
               Repita
                  Aux <- Aux + 1
                  Escreval ("---------------------------")
                  Escreval ("Digite o peso da pessoa ", Aux)
                  Leia (AuxPeso)
                  PesoAtual <- PesoAtual + AuxPeso
                  Pessoas <- Pessoas + 1
                  Escreva ("Peso atual: ", PesoAtual, "  ")
                  Escreval ("Pessoas: ", Pessoas)
                  Se (PesoAtual > PesoMax) ou (Pessoas > QuantMax) entao
                     Escreval ("M�ximo de Peso/Pessoas atingido, saia uma pessoa.")
                     PessoaEnt <- PessoaEnt - 1
                     PesoAtual <- PesoAtual - AuxPeso
                     Pessoas <- Pessoas - 1
                  FimSe
               FimSe
            Ate (Aux >= PessoaEnt)
         FimSe
      FimSe
      Andar <- Andar + 1
   Ate (Andar > 10)
   TextoFinal <- "Voc� chegou no �ltimo andar."
   Se (Pessoas > 1) entao
      TextoFinal <- "Voc�s chegaram no �ltimo andar."
   Senao   (Pessoas = 0) entao
      TextoFinal <- ""
   FimSe
   Escreval (TextoFinal)
Fimalgoritmo