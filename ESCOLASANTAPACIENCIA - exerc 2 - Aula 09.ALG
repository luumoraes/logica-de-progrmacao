Algoritmo "escolaSantaPaciencia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2022
Var
   // Se��o de Declara��es das vari�veis
   NumeroAlunos, Cont, Nota, MaiorNota : inteiro
   NomeAluno, MelhorAluno: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   Escreval ("O melhor aluno � ", MelhorAluno, " com a nota: ", MaiorNota)

Fimalgoritmo