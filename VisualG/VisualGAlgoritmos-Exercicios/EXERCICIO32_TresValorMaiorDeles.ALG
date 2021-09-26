Algoritmo "EXERCICIO32"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
   Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe valor A: ")
   Leia(valorA)
   Escreva("Informe valor B: ")
   Leia(valorB)
   Escreva("Informe valor C: ")
   Leia(valorC)
   se (valorA>valorB) e (valorA>valorC) entao
    escreval("O maior valor é",valorA)
    senao
    se (valorB>valorA) e (valorB>valorC) entao
        escreval("O maior valor é",valorB)
        senao
           escreval("O maior valor é",valorC)
           fimse
           fimse

Fimalgoritmo