Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   rendaMensal: real
   valorEmprestimo: real
   prestacaoMaxima: real
   limiteEmprestimo: real
   limitePrestacao: Real
   numPrestacoes: Inteiro

Inicio
   Escreva("Digite a renda mensal do solicitante: R$ ")
   Leia(rendaMensal)

   Escreva("Digite o valor total do empr�stimo solicitado: R$ ")
   Leia(valorEmprestimo)

   Escreva("Digite o n�mero de presta��es desejadas: ")
   Leia(numPrestacoes)

   limiteEmprestimo <- rendaMensal * 10
   limitePrestacao <- rendaMensal * 0.3

   Se (valorEmprestimo <= limiteEmprestimo) E ((valorEmprestimo / numPrestacoes) <= limitePrestacao) Entao
      Escreva("O empr�stimo concedido.")
   Senao
      Escreva("O empr�stimo n�o concedido.")
   FimSe
FimAlgoritmo