Algoritmo "Turma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2022
Var
   // Seção de Declarações das variáveis
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   SM, MT: Real //soma das médias e média da turma
   i, Tot: inteiro  //Tot= total de alunos acima da média

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 4 faca
      EscrevaL("ALUNO: ", i)
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Primeira nota: ")
      Leia(n1[i])
      Escreva("Segunda nota: ")
      Leia(n2[i])
      m[i] <- (n1[i]+n2[i])/2
      SM <- SM + m[i]
   FimPara
   MT <- SM/4
   LimpaTela
   EscrevaL("LISTAGEM DE ALUNOS")
   EscrevaL("-----------------------")
   Para i <- 1 ate 4 faca
      EscrevaL(nome[i]:15, m[i]:4:1)
      Se (m[i] > MT) entao
         Tot <- Tot + 1
      FimSe
   FimPara
   EscrevaL("Ao todo temos ", Tot, " alunos acima da média da turma que é ", MT:4:1)
Fimalgoritmo