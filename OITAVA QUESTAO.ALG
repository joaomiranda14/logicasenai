Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
opc:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Escolha a cor do CD: ")
leia(opc)

limpatela

// TELA DO US�RIO

escreval("Cor escolhida: ", opc)


//CONDI��ES


se (opc = "amarelo") entao
   escreva ("Valor do CD � R$ 10.00")
fimse

se (opc = "verde") entao
   escreva ("Valor do CD � R$ 10.00")
fimse

se (opc = "azul") entao
   escreva ("Valor do CD � R$ 20.00")
fimse


se (opc = "vermelho") entao
   escreva ("Valor do CD � R$ 40.00")
fimse


se (opc <> "vermelho" ) e (opc <> "azul") e (opc <>  "verde") e (opc <> "amarelo") entao
escreva ("Indisponivel no estoque")
fimse




Fimalgoritmo