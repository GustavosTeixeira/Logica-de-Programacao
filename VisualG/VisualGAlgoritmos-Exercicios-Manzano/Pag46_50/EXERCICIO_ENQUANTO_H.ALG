Algoritmo "EXERCICIO_ENQUANTO_H"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente os valores
//de convers�o de graus Celsius em Fahrenheit, de 10 em 10 graus,
// iniciando a contagem em 10 graus Celsius e finalizando em 100
// graus Celsius. O programa deve apresentar   os   valores   das
  // duas   temperaturas.   A   f�rmula   de   convers�o �
   //F = (9C + 160) /5, sendo F a temperatura em Fahrenheit e C a
   //temperatura em Celsius.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
  celsius, fa: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 enquanto (celsius<=100) fa�a
      fa <- (9*celsius + 160)/5
      escreval (celsius," Graus Celsius", " �", fa, " Graus Fahrenheit")
      celsius <- celsius+10
   fimenquanto
Fimalgoritmo