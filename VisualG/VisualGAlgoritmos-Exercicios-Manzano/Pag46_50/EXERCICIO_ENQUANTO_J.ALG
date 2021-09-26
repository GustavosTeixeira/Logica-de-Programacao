Algoritmo "EXERCICIO_ENQUANTO_J"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   aux, cont, s:inteiro
   m: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 50
   escreval ("soma e média aritmética dos pares na faixa de 50 a 70")
   escreval (" ")
   enquanto (cont<=70) faça
      se (cont mod 2=0) entao
         s <- s+cont
         aux <- aux+1
      fimse
      cont <- cont+1
   fimenquanto
   m <- s/aux
   escreval ("a soma é:", s, " e a media é:", m)

fimalgoritmo