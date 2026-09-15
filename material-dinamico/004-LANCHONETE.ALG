Algoritmo "004-lanchonete"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Rodrigo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anthony Kildery
// Data atual  : 15/09/2026
Var
   // Seção de Declarações das variáveis
   cont, codigo: inteiro
   resp: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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

cont <- 1
escreval("")
escreval("[S] ou [s] - Sim")
escreval("[N] ou [n] - Não")
escreva("Solicitar pedido: ")
leia(resp)

enquanto ((resp = "S") ou (resp = "s")) faca
   escreval("")
   escreval("ITEM #", cont)
   escreva("Código: ")
   leia(codigo)
   
   escreval("")
   escreval("[S] ou [s] - Sim")
   escreval("[N] ou [n] - Não")
   escreva("Solicitar pedido: ")
   leia(resp)
   
   cont <- cont + 1
fimenquanto

Fimalgoritmo