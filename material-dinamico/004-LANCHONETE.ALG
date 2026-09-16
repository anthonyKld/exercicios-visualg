Algoritmo "004-lanchonete"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Rodrigo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anthony Kildery
// Data atual  : 15/09/2026
Var
   cont, codigo, quatidade: inteiro
   valorTotal: real
   resp: caractere

Inicio
   cont <- 1
   escreval("[S] ou [s] - Sim")
   escreval("[N] ou [n] - Não")
   escreva("Solicitar pedido: ")
   leia(resp)

   enquanto ((resp = "S") ou (resp = "s")) faca
      escreval("")
      escreval("              CARDÁPIO                ")
      escreval("--------------------------------------")
      escreval("|Código | Produto         | Preço    |")
      escreval("|------------------------------------|")
      escreval("|100    | Cachorro Quente | R$ 3,50  |")
      escreval("|101    | Hambúrguer      | R$ 4,00  |")
      escreval("|102    | X-Tudo          | R$ 5,00  |")
      escreval("|103    | Refrigerante    | R$ 2,50  |")
      escreval("|104    | Suco            | R$ 1,50  |")
      escreval("--------------------------------------")

      escreval("")
      escreval("ITEM #", cont)
      escreva("Código: ")
      leia(codigo)
      escreva("Quantidade: ")
      leia(quatidade)

      escolha(codigo)
      caso 100
         escreval("Código: 100 | Produto: Cachorro Quente | Preço: R$ 3,50 | Qtd: ", quatidade)
         valorTotal <- valorTotal + (3.5 * quatidade)
      caso 101
         escreval("Código: 101 | Produto: Hambúrguer | Preço: R$ 4,00 | Qtd: ", quatidade)
         valorTotal <- valorTotal + (4.00 * quatidade)
      caso 102
         escreval("Código: 102 | Produto: X-Tudo | Preço: R$ 5,00 | Qtd: ", quatidade)
         valorTotal <- valorTotal + (5.00 * quatidade)
      caso 103
         escreval("Código: 103 | Produto: Refrigerante | Preço: R$ 2,50 | Qtd: ", quatidade)
         valorTotal <- valorTotal + (2.50 * quatidade)
      caso 104
         escreval("Código: 104 | Produto: Suco | Preço: R$ 1,50 | Qtd: ", quatidade")
         valorTotal <- valorTotal + (1.50 * quatidade)
      outrocaso
         escreval("O código informado é inválido.")
      fimescolha

      escreval("")
      escreval("[S] ou [s] - Sim")
      escreval("[N] ou [n] - Não")
      escreva("Solicitar outro pedido: ")
      leia(resp)

      cont <- cont + 1
   fimenquanto

   escreval("")
   escreva("Total do pedido: R$", valorTotal:0:2)

Fimalgoritmo