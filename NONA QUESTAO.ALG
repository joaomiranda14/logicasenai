Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

   Escreva("Digite o valor total do empréstimo solicitado: R$ ")
   Leia(valorEmprestimo)

   Escreva("Digite o número de prestações desejadas: ")
   Leia(numPrestacoes)

   limiteEmprestimo <- rendaMensal * 10
   limitePrestacao <- rendaMensal * 0.3

   Se (valorEmprestimo <= limiteEmprestimo) E ((valorEmprestimo / numPrestacoes) <= limitePrestacao) Entao
      Escreva("O empréstimo concedido.")
   Senao
      Escreva("O empréstimo não concedido.")
   FimSe
FimAlgoritmo