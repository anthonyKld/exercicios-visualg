Algoritmo "008-ajuste-aalarial-escalonado-por-faixa"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 06/10/2026
Var
salario, aumento, porcetual: real

Inicio
escreva("Informe seu sálario: ")
leia(salario)

se salario <= 1500 entao
  porcetual <- 15
  aumento <- salario * (porcetual/100)
  senao
  se (salario > 1500) e (salario <= 3000) entao
     porcetual <- 10
     aumento <- salario * (porcetual/100)
     senao
     se (salario > 3000) e (salario <= 5000) entao
        porcetual <- 5
        aumento <- salario * (porcetual/100)
        senao
             porcetual <- 0
             aumento <- salario * (porcetual/100)
     fimse
  fimse
fimse

escreval("")
escreval("Salário antigo: ", salario:5:2)
escreval("Percentual concedido: ", porcetual:5:2)
escreval("Valor do aumento: ", aumento:5:2)
escreval("Salário reajustado: ", salario + aumento:5:2)

Fimalgoritmo
