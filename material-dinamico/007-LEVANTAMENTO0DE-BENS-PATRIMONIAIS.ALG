Algoritmo "007-levantamento0de-bens-patrimoniais"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Rodrigo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anthony Kildery
// Data atual  : 16/09/2026
Var
contComputador, contImpressora, contScanner, resp2: inteiro
resp, item: caractere

Inicio
escreva("Deseja fazer levantamento [S] ou [N]: ")
leia(resp)
escreval("")

enquanto ((resp = "S") ou (resp = "s")) faca
   escreval("-------------------------------")
   escreval("| TABELA DE BENS PATRIMONIAIS |")
   escreval("|-----------------------------|")
   escreval("| Letra  | Item               |")
   escreval("|--------|--------------------|")
   escreval("| C ou c | Computador         |")
   escreval("| I ou i | Impressora         |")
   escreval("| S ou s | Scanner            |")
   escreval("-------------------------------")
   
   escreva("Infome a letra correpondente ao item: ")
   leia(item)
   
   se (item = "C") ou (item = "c") ou (item = "I") ou (item = "i") ou (item = "S") ou (item = "s") entao
      se (item = "C") ou (item = "c") entao
           contComputador <- contComputador + 1
      fimse
      se (item = "I") ou (item = "i") entao
           contImpressora <- contImpressora + 1
      fimse
      se (item = "S") ou (item = "s") entao
           contScanner <- contScanner + 1
      fimse
   senao
      escreval("Letra [" ,item, "] não corresponde a nenhum item")
   fimse

   escreval("")
   escreva("Deseja continuar o levantamento [S] ou [N]: ")
   leia(resp)
fimenquanto

escreval("")
escreval("RESULTADO DO LEVANTAMENTO DE BENS PATRIMONIAIS")
escreval("Computador:  ", contComputador)
escreval("Impressora:  ", contImpressora)
escreval("Scanner:     ", contScanner)
Fimalgoritmo