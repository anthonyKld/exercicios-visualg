Algoritmo "003-pesquisa-com-habitantes"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Rodrigo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anthony Kildery dos Santos Alencar
// Data atual  : 14/09/2026
Var
   // Seção de Declarações das variáveis
   idade, maiorIdade, menorIdade, maiorIdadeInt: inteiro
   resp, cont, mulheresSalarioSuperior: inteiro
   sexo: caractere
   salario, mediaSalarios: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resp <- 1
   cont <- 1
   mulheresSalarioSuperior <- 0
   enquanto (resp = 1) faca
      escreval("-------CADASTRO DO " ,cont, "° HABITANTE-------")
      escreva("Informe a idade: ")
      leia(idade)
      
      // REAJUSTA o MENOR VALOR PARA A PRIMEIRA IDADE REGISTRADA
      se (cont = 1) entao
         menorIdade <- idade
      fimse

      escreval("")
      escreval("Masculino [M] ou [m]")
      escreval("Feminino [F] ou [f]")
      escreva("Digite M ou F: ")
      leia(sexo)

      escreval("")
      escreva("Informe o salário: ")
      leia(salario)

      escreval("")
      escreval("1 - Sim")
      escreval("2 - Não")
      escreva("Deseja continuar: ")
      leia(resp)
      escreval("")

      // CALCULO MEDIA DOS SALARIOS
      mediaSalarios <- mediaSalarios + salario

      // CALCULO MAIOR IDADE
      maiorIdadeInt <- idade
      se (maiorIdadeInt > maiorIdade) então
         maiorIdade <- maiorIdadeInt
      fimse

      // CALCULO MENOR IDADE
      se (idade <= menorIdade) então
         menorIdade <- idade
         escreval("menorIdade: ",menorIdade)
      fimse

      // CALCULO QTD DE MELHERES COM SALARIO > R$600,00
      se ((salario > 600 ) e ((sexo = "f") ou (sexo = "F"))) então
         mulheresSalarioSuperior <- mulheresSalarioSuperior + 1
         
      fimse
      
      // CONTADOR
      cont <- cont + 1
   fimenquanto

   escreval("-------RESULTADO DA PESQUISA-------")
   escreval("Média dos salários dos habitantes: ", (mediaSalarios / (cont-1)))
   escreval("Maior idade informada: ", maiorIdade)
   escreval("Menor idade informada: ", menorIdade)
   escreval("Quantidade de mulheres com salário superior a R$ 600,00: ", mulheresSalarioSuperior)

Fimalgoritmo