Algoritmo "aumento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2021
Var
// Se��o de Declara��es das vari�veis 
       nome: caracter
       sal, nsal: real
       dep: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       Escreval ("Qual o nome do funcion�rio?" )
       Leia (nome)
       Escreval ("Qual � o s�lario do funcion�rio?")
       Leia (sal)
       Escreval ("Qual a quantidade de dependentes?")
       Leia (dep)
       Escolha (dep)
               Caso 0
                    nsal <- sal + (sal*5/100)
               Caso 1, 2, 3
                    nsal <- sal + (sal*10/100)
               Caso 4, 5, 6
                    nsal <- sal + (sal*15/100)
               OutroCaso
                    nsal <- sal + (sal*18/100)
       FimEscolha
       Escreval ("O novo sal�rio de ", nome, " ser� de R$", nsal:5:2)
       

Fimalgoritmo