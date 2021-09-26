Algoritmo "EXERCICIO24"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescen
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   v1, v2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira os valores para serem postos em ordem crescente")
   Escreva("Digite um valor: ")
   leia(v1)
   Escreva("Digite outro valor: ")
   leia(v2)
   se (v1<v2) entao
      escreva (v1,"," , v2)
   senao
       escreva (v2,",", v1)
   fimse
Fimalgoritmo