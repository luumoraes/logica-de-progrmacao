Algoritmo "Aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2021
Var
// Seção de Declarações das variáveis 
          N1, N2, M: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          Escreval ("Escreva a primeira nota: ")
          Leia (N1)
          Escreval ("Escreva a segunda nota: ")
          Leia (N2)
          M <- (N1 + N2) / 2)
          Escreval ("A média do aluno foi: ", M:4:2)
          Escreval ("")
          Se (M >= 7) entao
             Escreval ("Aluno APROVADO")
          senao
               Se (M >= 5)  e (M < 7) entao
                  Escreval ("Aluno em RECUPERAÇÃO")
               senao
                  Escreval ("Aluno REPROVADO")
               FimSe
          FimSe

Fimalgoritmo