Algoritmo "aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2021
Var
// Seção de Declarações das variáveis 
       nome: caracter
       sal, nsal: real
       dep: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Escreval ("Qual o nome do funcionário?" )
       Leia (nome)
       Escreval ("Qual é o sálario do funcionário?")
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
       Escreval ("O novo salário de ", nome, " será de R$", nsal:5:2)
       

Fimalgoritmo