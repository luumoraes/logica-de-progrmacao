Algoritmo "matrizPar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/01/2022
Var
   // Seção de Declarações das variáveis
   valores: vetor [1..3, 1..3] de Inteiro
   l, c, TotPar: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("Digite o valor da posição [", l, ",", c, "]: ")
         Leia(valores [l, c])
      FimPara
   FimPara

   EscrevaL()
   EscrevaL("MATRIZ: ")
   EscrevaL("--------------")
   TotPar <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se(valores[l,c] % 2 = 0) entao
            Escreva("{", valores[l,c]:2, "}")
            TotPar <- TotPar + 1
         senao
            Escreva(valores[l,c]:4)
         FimSe
      FimPara
      EscrevaL()
   FimPara
   EscrevaL("Ao todo fora digitados", TotPar, " valores PARES.")
Fimalgoritmo