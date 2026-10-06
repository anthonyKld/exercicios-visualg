Algoritmo "004-positivo-negativo-ou-nulo"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 06/10/2026
Var
valor: real

Inicio
escreva("Informe qualquer valor positivo ou negativo: ")
leia(valor)

se valor > 0 entao
   escreval("[" ,valor, " ] -> Positivo")
senao
   se valor < 0 entao
      escreval("[" ,valor, " ] -> Negativo")
   senao
      escreval("[" ,valor, " ] -> Zero / Nulo")
   fimse
fimse

Fimalgoritmo
