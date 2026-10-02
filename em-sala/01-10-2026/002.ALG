Algoritmo "002"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 01/10/2026
Var
   salario, salarioLiq, imposto: real

Inicio
   escreva("Digite seu sálario: ")
   leia(salario)

   se salario <= 2000 entao
      imposto <- salario * 0
      salarioLiq <- salario - imposto
   senao
      se (salario > 2000) e (salario <= 3500) entao
         imposto <- salario * (10/100)
         salarioLiq <- salario - imposto
      senao
         se (salario > 3500) e (salario <= 5000) entao
            imposto <- salario * (15/100)
            salarioLiq <- salario - imposto
         senao
            imposto <- salario * (22.5/100)
            salarioLiq <- salario - imposto
         fimse
      fimse
   fimse

   escreval("")
   escreval("Salario líquido: R$", salarioLiq)
   escreval("Imposto: R$", imposto)

Fimalgoritmo