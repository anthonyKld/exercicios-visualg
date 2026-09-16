Algoritmo "004"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2026
Var
   // Seção de Declarações das variáveis
   //°F = (°C × 9/5) + 32
   F, C: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite celsius (°C): ")
   leia(C)
   F <- (C * (9/5)) + 32

   escreval("")
   escreval(C, " °C -> " ,F, " °F")
Fimalgoritmo