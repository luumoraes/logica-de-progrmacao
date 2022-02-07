Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2021
Var
// Seção de Declarações das variáveis 
         M, A, IMC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva ("Massa (kg): ")
         Leia (M)
         Escreva ("Altura (m): ")
         Leia (A)
         IMC <- M/ (A^2)
         Escreval ("IMC: ", IMC: 5: 2)
         Se (IMC >= 18.5) e (IMC <= 25) entao
            Escreval ("Parabéns! Você está no seu peso ideal!")
         senao
            Escreval ("Opa! Você não está na faixa de peso ideal!")
         FimSe


Fimalgoritmo