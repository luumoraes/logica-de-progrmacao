Algoritmo "EscolherPessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2022
Var
   // Seção de Declarações das variáveis
   Idade, Preto, Castanho, Loiro, Ruivo: inteiro
   Resp, M, F, Nenhum, Cabelo: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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