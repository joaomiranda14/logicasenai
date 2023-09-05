Algoritmo "QUINTA QUESTAO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
operacaoEscolhida:caracter
valorA:inteiro
valorB:inteiro
resultado: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Qual operação você deseja fazer?: ")
leia(operacaoEscolhida)

escreva("Digite o primeiro valor: ")
leia(valorA)

escreva("Digite o sengundo valor: ")
leia(valorB)

LIMPATELA



//TELA USUARIO

escreval("Operação escolhida: ",operacaoEscolhida)
escreval("Primeiro valor" , valorA)
escreval("Segundo valor",  valorB)

//CONDIÇÃO

se(operacaoEscolhida = "+")entao
  resultado <- valorA + valorB
escreva("Resultado", resultado)
fimse


se(operacaoEscolhida = "*") entao
  resultado <- valorA * valorB
escreva("Resultado:", resultado)
fimse

se(operacaoEscolhida = "-") entao
  resultado <- valorA - valorB
escreva("Resultado:", resultado)
fimse


se(operacaoEscolhida = "/") entao
  resultado <- valorA / valorB
escreva("Resultado:", resultado)
fimse






Fimalgoritmo