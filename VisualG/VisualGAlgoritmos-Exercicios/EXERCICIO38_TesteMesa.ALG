Algoritmo "EXERCICIO38"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Teste de Mesa
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   x, y, z :inteiro
   resposta:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   escreva("Digite o valor para X: ")
   leia(x)
   escreva ("Digite o valor para Y: ")
   leia (y)
   z <-(x*y) + 5
   se z <= 0 então
      resposta <- "A"
   senão
      se z <= 100 então
         resposta <- "B"
      senão
         resposta <- "C"
      fimse
   fimse
   escreva (z,", ",resposta)

Fimalgoritmo