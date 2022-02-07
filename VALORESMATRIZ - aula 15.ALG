Algoritmo "valoresMatriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2022
Var
   // Seção de Declarações das variáveis
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP, p2L, mai3C: Inteiro   // sP = soma da diagonal principal
   // p2L = produto da 2a linha
   // mai3C: maior valor da 3a coluna

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   sDP <- 0
   p2L <- 1 // valor 1 pq é produto, sempre que multiplicar por 0 vai dar 0
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor da posição [", l, ",", c, "]: ")
         Leia(m[l, c])
         Se (l = c) entao
            sDP <- sDP + m[l,c]
         FimSe
      FimPara
   FimPara

   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      EscrevaL()
   FimPara
   
     Para c <- 1 ate 4 faca
      p2L <- p2L * m[2,c]
   FimPara
   
    Para l <- 1 ate 4 faca
      Se (m[l,3] > mai3C) entao
         mai3C <- m[l,3]
      FimSe
   FimPara
   EscrevaL("A soma dos valores da diagonal principal é ", sDP)
   EscrevaL ("O produto dos valores da segunda linha é ", p2L)
   EscrevaL("O maior valor da terceira coluna é ", mai3C)

Fimalgoritmo