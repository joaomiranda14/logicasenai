Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
litro: real
valorGasolina: real
valorAlcool: real
desconto: real
valorPagar:real
combustivel:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite o tipo de combustível (A - álcool, G - gasolina): ")
leia(combustivel)

escreva("Quantos litros? ")
leia(litro)

limpatela

// Calculos

valorAlcool <- litro * 3.79
valorGasolina <- litro * 6.59


//CONDICIONAIS

se (combustivel = "G") e (litro <= 25) entao
   desconto <- valorGasolina * 0.03
   valorPagar <- valorGasolina - desconto
escreva ("Valor: R$", valorPagar)
fimse

se (combustivel = "G") e (litro > 25) entao
   desconto <- valorGasolina * 0.05
   valorPagar <- valorGasolina - desconto
escreva ("Valor: R$", valorPagar)
fimse


se(combustivel = "A") e (litro <= 25) entao
               desconto <- valorAlcool* 0.02
               valorPagar <- valorAlcool - desconto
escreva ("Valor: R$", valorPagar)
fimse


se(combustivel = "A") e (litro > 25) entao
                  desconto <- valorAlcool * 0.04
                  valorPagar <- valorPagar - desconto
escreva ("Valor: R$" , valorPagar)
fimse





Fimalgoritmo