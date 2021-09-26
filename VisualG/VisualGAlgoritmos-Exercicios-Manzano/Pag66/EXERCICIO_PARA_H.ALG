Algoritmo "Exercicio_66_H"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).
// Autor(a)    : Gustavo Teixeira
// Data atual  : 04/09/2021
Var
   res, B, EE, cont: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   res <- 1
   escreva ("digite um valor para base: ")
   leia (B)
   escreva ("digite um valor para o expoente: ")
   leia (EE)
   para cont de 1 ate 2 passo 1 faça
      res <- B * B
      escreval (B, " ^ ", cont, " = ", res)
   fimpara
Fimalgoritmo