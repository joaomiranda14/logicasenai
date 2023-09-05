Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
notaI: real
notaII:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite sua primeira nota")
leia(notaI)

escreval("Digite sua segunda nota")
leia(notaII)

limpatela
//

media <- (notaI + notaII) / 2

//

se (media = 4) entao
   escreva ("Recuperação")
fimse

se ( media >=  6) entao
   escreva("Parabéns, aprovado!!")
fimse

se (media < 4 ) entao
   escreva("Reprovado")
fimse







Fimalgoritmo
