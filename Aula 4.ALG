Algoritmo "aula "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2021
Var
// Seção de Declarações das variáveis 
        L1, L2, L3: Real
        EQ, ES, TRI: Logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva ("Digite o primeiro lado: ")
         Leia (L1)
         Escreva ("Digite o segundo lado: ")
         Leia (L2)
         Escreva ("Digite o terceiro lado: ")
         Leia (L3)
         TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
         EQ <- (L1 = L2)  e (L2 = L3)
         ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
         Escreval ("Pode formar um triângulo?", TRI)
         Escreval ("O triagngulo é equilatero?", EQ)
         Escreval ("O triangulo é escaleno?", ES)


Fimalgoritmo