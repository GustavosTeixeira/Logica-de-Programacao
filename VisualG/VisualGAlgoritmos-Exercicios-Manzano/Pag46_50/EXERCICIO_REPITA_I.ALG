Algoritmo "Exercicio_I_Repita"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usu�rio.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   v1, v2, v3: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval ("Digite um valor")
      leia (v1)
      se v1 >= 0 entao
         se v1 > v2 entao
            v2 <- v1
         fimse
         se v1 < v3 entao
            v3 <- v1
         fimse
      fimse
   ate  v1 <= 0
   escreva ("O maior valor digitado foi", v2, " e o menor foi", v3)
Fimalgoritmo