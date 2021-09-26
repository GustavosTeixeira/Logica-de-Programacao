Algoritmo "Exercicio_PARA_J"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O programa deve apresentar   os   valores   das   duas temperaturas.   A   fórmula   de   conversão é F= (9C + 160) /5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Gustavo Teixeira
// Data atual  : 04/09/2021
Var
   // Seção de Declarações das variáveis
   c: inteiro
   f: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para c de 10 até 100 passo 10 faça
      f <- ((9 * c) + 160) / 5
      escreval (c," Graus Celsius", " é", f, " Graus em Fahrenheit")
   fimpara
Fimalgoritmo