Algoritmo "SomaFuncao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2022
Var
   // Se��o de Declara��es das vari�veis
   VUm, VDois, S: Inteiro

Funcao Soma (X, Y: Inteiro): Inteiro // o segundo inteiro � o restorno da fun��o!
Inicio
   Retorne X + Y
FimFuncao
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(VUm)
   Escreva("Digite o segundo valor: ")
   Leia(VDois)
   S <- Soma (VUm, VDois)
   EscrevaL("A soma entre", VUm, " e", VDois, " � igual a", S)

Fimalgoritmo