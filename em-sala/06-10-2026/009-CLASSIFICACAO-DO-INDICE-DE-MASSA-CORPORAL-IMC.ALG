Algoritmo "009-classificacao-do-indice-de-massa-corporal-IMC"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 06/10/2026
Var
peso, altura, imc: real

Inicio
escreva("Informe o seu peso: ")
leia(peso)
escreva("Informe o seu altura: ")
leia(altura)

imc <- peso / (altura^2)

se imc < 18.5 entao
   escreval("Abaixo do peso")
   senao
   se (imc >= 18.5) e (imc <= 24.9) entao
      escreval("Peso ideal")
      senao
      se (imc > 24.9) e (imc <= 29.9) entao
         escreval("Sobrepeso")
         senao
         se (imc > 29.9) e (imc <= 34.9) entao
            escreval("Obesidade Grau I")
            senao
                 escreval("Obesidade Grau II/III")
         fimse
      fimse
   fimse
fimse

Fimalgoritmo
