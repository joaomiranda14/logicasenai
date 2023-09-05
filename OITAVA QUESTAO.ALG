Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
opc:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Escolha a cor do CD: ")
leia(opc)

limpatela

// TELA DO USÁRIO

escreval("Cor escolhida: ", opc)


//CONDIÇÕES


se (opc = "amarelo") entao
   escreva ("Valor do CD é R$ 10.00")
fimse

se (opc = "verde") entao
   escreva ("Valor do CD é R$ 10.00")
fimse

se (opc = "azul") entao
   escreva ("Valor do CD é R$ 20.00")
fimse


se (opc = "vermelho") entao
   escreva ("Valor do CD é R$ 40.00")
fimse


se (opc <> "vermelho" ) e (opc <> "azul") e (opc <>  "verde") e (opc <> "amarelo") entao
escreva ("Indisponivel no estoque")
fimse




Fimalgoritmo