Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023

Var
  kgMacas:real
kgMorangos:real
resultadoMacas:Real
resultadoMorango:real
Desconto: real
valorFinal: real
totalKg: real
totalValor:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("Quantos kg de morango voc� comprou: ")
leia(kgMorangos)

escreva ("Quantos kg de ma��s voc� comprou?: ")
leia(kgMacas)

limpatela

 // CONDI��O MORANGO

se ( kgMorangos <= 5 )entao
   resultadoMorango <- kgMorangos * 2.50
escreval("Valor do Morango :R$ ",   resultadoMorango)

senao( kgMorangos > 5 )entao
   resultadoMorango <- kgMorangos * 2.20
escreval("Valor do Morango em : R$ ",  resultadoMorango  )

fimse
 // CONDI��O MA�AS


se ( kgMacas <= 5 )entao
   resultadoMacas <- kgMacas * 1.80
escreval("Valor da Ma�� em R$: ", resultadoMacas)

senao( kgMacas > 5 )entao
   resultadoMacas <- kgMacas * 1.50
escreval("Valor do Ma�� : R$ ",  resultadoMacas)

fimse


// CONDI��O DESCONTO

totalKg <-  kgMacas + kgMorangos

totalValor <-resultadoMacas +  resultadoMorango


se ( totalValor> 25) entao
desconto <- totalValor * 0.10
escreval ("Desconto: R$ " , desconto)
fimse


valorfinal <- totalValor - desconto
escreval ("Valor final: R$ " , valorFinal)













  �


Fimalgoritmo

Fimalgoritmo