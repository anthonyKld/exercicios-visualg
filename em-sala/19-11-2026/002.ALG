Algoritmo "002"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 19/11/2026
Var
saldoCaixa: real

procedimento registrarVenda()

   var
   valorVenda: real

   inicio
      escreva("Digite o valor da venda: ")
      leia(valorVenda)
      escreval("")
      saldoCaixa <- saldoCaixa + valorVenda
      escreval("Novo saldo: ", saldoCaixa:0:2)
   
fimprocedimento

Inicio
saldoCaixa <- 100
registrarVenda()
escreval("")
registrarVenda()

Fimalgoritmo