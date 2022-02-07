Algoritmo "APROVEITAMENTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2021
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real
   aprot, M: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a primeira nota: ")
   Leia (nota1)
   Escreval ("Digite a segunda nota: ")
   Leia (nota2)
   media <- (nota1 + nota2)/2
   Se   (media >= 9) entao
      aprot <- "A"
   Senao
      Se (media >= 8) e (media <= 8.9) entao
         aprot <- "B"
      Senao
         Se(media >= 7) e (media <= 7.9) entao
            aprot <- "C"
         Senao
            Se  (media >= 6) e (media <= 6.9) entao
               aprot <- "D"
            Senao
               Se  (media >= 5) e (media <= 5.9) entao
                  aprot <- "E"
               Senao
                  Se (media < 5) entao
                     aprot <- "F"
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval ("Aproveitamento: ", aprot)
Fimalgoritmo

