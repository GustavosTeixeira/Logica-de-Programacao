Algoritmo "Exercicio_PARA_J"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O programa deve apresentar   os   valores   das   duas temperaturas.   A   f�rmula   de   convers�o � F= (9C + 160) /5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Gustavo Teixeira
// Data atual  : 04/09/2021
Var
   // Se��o de Declara��es das vari�veis
   c: inteiro
   f: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para c de 10 at� 100 passo 10 fa�a
      f <- ((9 * c) + 160) / 5
      escreval (c," Graus Celsius", " �", f, " Graus em Fahrenheit")
   fimpara
Fimalgoritmo