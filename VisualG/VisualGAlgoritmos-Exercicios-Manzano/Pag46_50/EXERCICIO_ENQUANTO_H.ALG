Algoritmo "EXERCICIO_ENQUANTO_H"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os valores
//de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus,
// iniciando a contagem em 10 graus Celsius e finalizando em 100
// graus Celsius. O programa deve apresentar   os   valores   das
  // duas   temperaturas.   A   fórmula   de   conversão é
   //F = (9C + 160) /5, sendo F a temperatura em Fahrenheit e C a
   //temperatura em Celsius.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
  celsius, fa: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 enquanto (celsius<=100) faça
      fa <- (9*celsius + 160)/5
      escreval (celsius," Graus Celsius", " é", fa, " Graus Fahrenheit")
      celsius <- celsius+10
   fimenquanto
Fimalgoritmo