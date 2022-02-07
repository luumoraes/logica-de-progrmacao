Algoritmo "escolaSantaPaciencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2022
Var
   // Seção de Declarações das variáveis
   NumeroAlunos, Cont, Nota, MaiorNota : inteiro
   NomeAluno, MelhorAluno: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("---------------------")
   Escreval ("ECOLA SANTA PACIENCIA")
   Escreval ("---------------------")
   Escreval ("Digite a quantidade de alunos:")
   Leia (NumeroAlunos)
   Cont <- 1
   Enquanto (Cont <= NumeroAlunos) faca
      Escreval ("---------------------")
      Escreval ("Aluno ", Cont)
      Escreval ("Nome do aluno: ")
      Leia (NomeAluno)
      Escreval ("Nota do aluno: ")
      Leia (Nota)
      Se (Nota > MaiorNota) entao
         MaiorNota <- Nota
         MelhorAluno <- NomeAluno
      FimSe
      Cont <- Cont + 1
   FimEnquanto
   Escreval ("O melhor aluno é ", MelhorAluno, " com a nota: ", MaiorNota)

Fimalgoritmo