Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Quantos kg de morango você comprou: ")
leia(kgMorangos)

escreva ("Quantos kg de maçãs você comprou?: ")
leia(kgMacas)

limpatela

 // CONDIÇÃO MORANGO

se ( kgMorangos <= 5 )entao
   resultadoMorango <- kgMorangos * 2.50
escreval("Valor do Morango :R$ ",   resultadoMorango)

senao( kgMorangos > 5 )entao
   resultadoMorango <- kgMorangos * 2.20
escreval("Valor do Morango em : R$ ",  resultadoMorango  )

fimse
 // CONDIÇÃO MAÇAS


se ( kgMacas <= 5 )entao
   resultadoMacas <- kgMacas * 1.80
escreval("Valor da Maçã em R$: ", resultadoMacas)

senao( kgMacas > 5 )entao
   resultadoMacas <- kgMacas * 1.50
escreval("Valor do Maçã : R$ ",  resultadoMacas)

fimse


// CONDIÇÃO DESCONTO

totalKg <-  kgMacas + kgMorangos

totalValor <-resultadoMacas +  resultadoMorango


se ( totalValor> 25) entao
desconto <- totalValor * 0.10
escreval ("Desconto: R$ " , desconto)
fimse


valorfinal <- totalValor - desconto
escreval ("Valor final: R$ " , valorFinal)













   


Fimalgoritmo

Fimalgoritmo