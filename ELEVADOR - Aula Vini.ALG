Algoritmo "Elevador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2022
Var
   // Seção de Declarações das variáveis
   QuantMax, PesoMax, PesoAtual, Pessoas, PessoaEnt, Andar, Aux, AuxPeso: inteiro
   TextoFinal: Caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   QuantMax <- 10
   PesoMax <- 750
   Repita
      PessoaEnt <- 0
      AuxPeso <- 0
      Aux <- 0
      Escreval ("---------------------------")
      Se (Andar = 0) entao
         EscrevaL ("Você está no térreo")
      Senao
         Escreval ("Você está no ", Andar, " andar")
      FimSe
      Se (Pessoas < QuantMax) e (Andar < 9 )  entao
         Escreval ("Digite o número de pessoas")
         Leia (PessoaEnt)
         Se  (PessoaEnt < 0) entao
            Escreval ("")
            Escreval ("Você não pode colocar um valor negativo.")
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
                     Escreval ("Máximo de Peso/Pessoas atingido, saia uma pessoa.")
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
   TextoFinal <- "Você chegou no último andar."
   Se (Pessoas > 1) entao
      TextoFinal <- "Vocês chegaram no último andar."
   Senao   (Pessoas = 0) entao
      TextoFinal <- ""
   FimSe
   Escreval (TextoFinal)
Fimalgoritmo