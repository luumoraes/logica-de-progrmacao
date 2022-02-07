Algoritmo "CriancaEsperanca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2021
Var
// Seção de Declarações das variáveis 
        D: inteiro
       Valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Escreval ("----------------------------")
       Escreval ("    CRIANÇA ESPERANÇA      ")
       Escreval ("----------------------------")
       Escreval (" Muito obrigado por ajudar! ")
       Escreval (" [1] para doar R$ 10 ")
       Escreval (" [2] para doar R$ 25 ")
       Escreval (" [3] para doar R$ 50 ")
       Escreval (" [4] para doar outros valores ")
       Escreval (" [5] para cancelar ")
       Leia (D)
       Escolha (D)
       Caso 1
            Valor <- 10
       Caso 2
            Valor <- 25
       Caso 3
            Valor <- 50
       Caso 4
            Escreval (" Qual o valor da doação? R$")
            leia (Valor)
       Caso 5
            Valor <- 0
       FimEscolha
       Escreval ("-----------------------------")
       Escreval (" SUA DOAÇÃO FOI DE R$", Valor)
       Escreval (" MUITO OBRIGADO! ")
       Escreval ("-----------------------------")
Fimalgoritmo