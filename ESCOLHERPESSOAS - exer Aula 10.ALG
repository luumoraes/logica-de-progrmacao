Algoritmo "EscolherPessoas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2022
Var
   // Se��o de Declara��es das vari�veis
   Idade, Preto, Castanho, Loiro, Ruivo: inteiro
   Resp, M, F, Nenhum, Cabelo: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("=========================")
   Escreval ("   SELETOR DE PESSOAS    ")
   Escreval ("=========================")
   Repita
      Escreva ("Qual o sexo? [M/F/Nenhum]")
      Leia (Resp)
      Escreva ("Qual idade? ")
      Leia (Idade)
      Escreval ("Qual a cor do cabelo?")
      Escreval ("-------------------------")
      Escreval ("[1] Preto ")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Leia (Cabelo)
      Escreva ("Quer continuar? [S/N] ")
      Leia (Resp)
   Ate (Resp = N)
   Escreval ("--------------------------")
   Escreval ("     RESULTADO FINAL")
   Escreval ("--------------------------")



Fimalgoritmo