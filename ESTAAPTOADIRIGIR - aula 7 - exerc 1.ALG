Algoritmo "estaAptoaDirigir"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2021
Var
// Seção de Declarações das variáveis 
        ano, nasc: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        Escreval ("Digite o ano atual")
        Leia (ano)
        Escreval ("Em que ano você nasceu?")
        Leia (nasc)
        Se (ano - nasc >= 18) então
           Escreval ("Você está apto a dirigir")
        senao
           Escreval ("Você está inapto a dirigir :(")
        FimSe
        

Fimalgoritmo
