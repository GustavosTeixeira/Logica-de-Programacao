Algoritmo "EXERCICIO_ENQUANTO_L"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :Elaborar um programa que efetue a leitura
//de valores positivos inteiros at� que um valor negativo
//seja informado. Ao final devem ser apresentados o maior
//e o menor valores informados pelo usu�rio.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   numero, maior, menor: inteiro
   // Se��o de Declara��es das vari�veis
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("digite um numero")
   leia (numero)
   maior <- numero
   menor <- numero
   enquanto (numero >=0) fa�a
      se (numero > maior) entao
         maior <- numero
      fimse
      se (numero < menor) entao
         menor <- numero
      fimse
      leia (numero)
   fimenquanto
   escreva ("o maior valor �:", maior, " e o menor valor �:", menor)
Fimalgoritmo