Algoritmo "DetectorPesado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2022
Var
   // Se��o de Declara��es das vari�veis
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real   // Mai = maior, N = peso
Procedimento Topo()   // ele cria uma repeti��o no c�digo
inicio
   LimpaTela
   Escreval ("--------------------------------")
   Escreval ("D E T E C T O R  DE P E S A D O ")
   Escreval (" Maior peso at� agora: ", Mai, "Kg")
   Escreval ("--------------------------------")
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Topo ()
   Para I <- 1 ate 5 faca
      Escreva ("Digite o nome: ")
      Leia (N)
      Escreva ("Digite o peso de ", N, ": ")
      Leia (P)
      Se (P>Mai) entao
         Mai <- P
         Pesado <- N
      FimSe
      Topo ()
   FimPara
   Topo ()
   Escreval ("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
Fimalgoritmo