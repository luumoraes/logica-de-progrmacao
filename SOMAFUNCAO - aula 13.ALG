Algoritmo "SomaFuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2022
Var
   // Seção de Declarações das variáveis
   VUm, VDois, S: Inteiro

Funcao Soma (X, Y: Inteiro): Inteiro // o segundo inteiro é o restorno da função!
Inicio
   Retorne X + Y
FimFuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(VUm)
   Escreva("Digite o segundo valor: ")
   Leia(VDois)
   S <- Soma (VUm, VDois)
   EscrevaL("A soma entre", VUm, " e", VDois, " é igual a", S)

Fimalgoritmo