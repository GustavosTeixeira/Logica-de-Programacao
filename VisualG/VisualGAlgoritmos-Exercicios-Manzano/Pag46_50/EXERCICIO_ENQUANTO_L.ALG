Algoritmo "EXERCICIO_ENQUANTO_L"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :Elaborar um programa que efetue a leitura
//de valores positivos inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior
//e o menor valores informados pelo usuário.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   numero, maior, menor: inteiro
   // Seção de Declarações das variáveis
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite um numero")
   leia (numero)
   maior <- numero
   menor <- numero
   enquanto (numero >=0) faça
      se (numero > maior) entao
         maior <- numero
      fimse
      se (numero < menor) entao
         menor <- numero
      fimse
      leia (numero)
   fimenquanto
   escreva ("o maior valor é:", maior, " e o menor valor é:", menor)
Fimalgoritmo