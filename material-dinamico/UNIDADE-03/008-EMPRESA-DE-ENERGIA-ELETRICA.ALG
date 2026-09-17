Algoritmo "008-empresa-de-energia-eletrica"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Rodrigo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anthony Kildery
// Data atual  : 16/09/2026

Var
tipoConsumidor, contConsumidor1, contConsumidor2, contConsumidor3: inteiro
custoTotalConsumidor1, custoTotalConsumidor2, custoTotalConsumidor3: real
mediaTotalConsumidor1, mediaTotalConsumidor2, mediaTotalConsumidor3: real
custoTotalConsumidores, kwh: real
resp: caractere

Inicio
resp <- "S"
contConsumidor1 <- 0
contConsumidor2 <- 0
contConsumidor3 <- 0
enquanto (resp = "S") ou (resp = "s") faca
   escreval("+------------------------------------+")
   escreval("|      TABELA DE PREÇOS POR KWH      |")
   escreval("+------+-------------+---------------+")
   escreval("| Tipo | Consumidor  | Valor por kWh |")
   escreval("+------+-------------+---------------+")
   escreval("|  1   | Residencial | R$ 5,68       |")
   escreval("|  2   | Comercial   | R$ 8,25       |")
   escreval("|  3   | Industrial  | R$ 10,32      |")
   escreval("+------+-------------+---------------+")
   escreva("Selecione o tipo (número) de comsumidor: ")
   leia(tipoConsumidor)
   escreva("Digite o valor em kWh: ")
   leia(kwh)
   escreval("")

   escolha(tipoConsumidor)
   caso 1
      custoTotalConsumidor1 <- custoTotalConsumidor1 + (kwh * 5.68)
      contConsumidor1 <- contConsumidor1 + 1
   caso 2
      custoTotalConsumidor2 <- custoTotalConsumidor2 + (kwh * 8.25)
      contConsumidor2 <- contConsumidor2 + 1
   caso 3
      custoTotalConsumidor3 <- custoTotalConsumidor3 + (kwh * 10.32)
      contConsumidor3 <- contConsumidor3 + 1
   outrocaso
      escreval("ERRO!")
   fimescolha
   
   escreva("Deseja continuar [S] ou [N]: ")
   leia(resp)

fimenquanto

se (contConsumidor1 < 1) entao
   contConsumidor1 <- contConsumidor1 + 1
fimse
se (contConsumidor2 < 1) entao
   contConsumidor2 <- contConsumidor2 + 1
fimse
se(contConsumidor3 < 1) entao
   contConsumidor3 <- contConsumidor3 + 1
fimse
custoTotalConsumidores <- custoTotalConsumidor1 + custoTotalConsumidor2 + custoTotalConsumidor3
mediaTotalConsumidor1  <- custoTotalConsumidor1 / contConsumidor1
mediaTotalConsumidor2  <- custoTotalConsumidor2 / contConsumidor2
mediaTotalConsumidor3  <- custoTotalConsumidor3 / contConsumidor3

escreval("")
escreval("+-------------------------------------------------------------")
escreval("|              RELATÓRIO FINAL                                ")
escreval("+-------------------------------------------------------------")
escreval("| TOTAL DE CONSUMO POR TIPO DE CONSUMIDOR                     ")
escreval("+----+----------------------+---------------------------------")
escreval("| Nº | TIPO                 | TOTAL                           ")
escreval("+----+----------------------+---------------------------------")
escreval("| 1  | RESIDENCIAL          | R$ ", custoTotalConsumidor1:10:2 )
escreval("| 2  | COMERCIAL            | R$ ", custoTotalConsumidor2:10:2 )
escreval("| 3  | INDUSTRIAL           | R$ ", custoTotalConsumidor3:10:2 )
escreval("+----+----------------------+---------------------------------")
escreval("|    | TOTAL GERAL          | R$ ", custoTotalConsumidores:10:2)
escreval("+----+----------------------+---------------------------------")

escreval("")
escreval("+-------------------------------------------------------------")
escreval("| MÉDIA DE CONSUMO POR TIPO DE CONSUMIDOR                     ")
escreval("+----+----------------------+---------------------------------")
escreval("| Nº | TIPO                 | MÉDIA                           ")
escreval("+----+----------------------+---------------------------------")
escreval("| 1  | RESIDENCIAL          | R$ ", mediaTotalConsumidor1:10:2 )
escreval("| 2  | COMERCIAL            | R$ ", mediaTotalConsumidor2:10:2 )
escreval("| 3  | INDUSTRIAL           | R$ ", mediaTotalConsumidor3:10:2 )
escreval("+----+----------------------+---------------------------------")
   
Fimalgoritmo
