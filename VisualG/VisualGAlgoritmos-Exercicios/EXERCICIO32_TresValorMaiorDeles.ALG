Algoritmo "EXERCICIO32"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
   Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB, valorC:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe valor A: ")
   Leia(valorA)
   Escreva("Informe valor B: ")
   Leia(valorB)
   Escreva("Informe valor C: ")
   Leia(valorC)
   se (valorA>valorB) e (valorA>valorC) entao
    escreval("O maior valor �",valorA)
    senao
    se (valorB>valorA) e (valorB>valorC) entao
        escreval("O maior valor �",valorB)
        senao
           escreval("O maior valor �",valorC)
           fimse
           fimse

Fimalgoritmo