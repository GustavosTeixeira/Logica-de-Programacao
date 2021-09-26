Algoritmo "EXERCICIO_ENQUANTO_G"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de Fibonacci é formada pela sequência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza pela soma de um termo atual com o seu anterior subsequente, para que seja formado o próximo valor da sequência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   atual, prox, cont, ant:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 3
   atual <-1
   ant <- 1
   escreval (" a série de Fibonacci até o décimo quinto termo é:")
   escreval (ant)
   escreval (atual)
   enquanto (cont<=15) faça
      prox <- atual + ant
      escreval (prox)
      cont <- cont +1
      ant <- atual
      atual <- prox
   fimenquanto
Fimalgoritmo