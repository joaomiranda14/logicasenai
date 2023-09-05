Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
produto:caracter
quantidade:inteiro
precoUni:real
desconto: real
total:real
valorFinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Qual produto você comprou?")
leia(produto)

escreval("Quantos você comprou?")
leia(quantidade)

escreval("Quanto custou a unidade em reais?")
leia(precoUni)

LIMPATELA
//

total <- quantidade * precoUni

escreval ("O total deu:",total)



// condições


se(quantidade <= 5)entao
   desconto <- total * 0.20
escreval("Seu desconto é de :", desconto)

fimse



se(quantidade > 5 ) E (quantidade <= 10)entao
   desconto <- total * 0.30
escreval("Seu desconto é de :", desconto)
fimse


se(quantidade > 10 )entao
   desconto <- total * 0.50
escreval("Seu desconto é de :", desconto)
fimse

//

valorFinal <- total - desconto
escreval("O valor que você vai precisar pagar é: ", valorFinal)





Fimalgoritmo
