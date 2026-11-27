Algoritmo "004"

Var
   base, expoente: inteiro

funcao calcularPotencia(base, expoente: inteiro): inteiro
inicio
   se expoente = 0 entao
      retorne 1
   senao
      retorne base * calcularPotencia(base, expoente - 1)
   fimse
fimfuncao

Inicio
   escreva("Digite a base: ")
   leia(base)

   escreva("Digite o expoente: ")
   leia(expoente)

   escreval("Resultado: ", calcularPotencia(base, expoente))

Fimalgoritmo
