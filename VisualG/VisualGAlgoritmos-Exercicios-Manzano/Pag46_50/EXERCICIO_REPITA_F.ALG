Algoritmo "EXERCICIO_REPITA_F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :   Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o
        //total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras
        //dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve
        //parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o usu�rio pode entrar
        //como primeiro n�mero um n�mero negativo, portanto, cuidado com a divis�o por zero no c�lculo da
       // m�dia.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
      v, vlidos, soma: inteiro
      media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   repita
      escreval ("Digite um valor: ")
      leia (v)
      se v >= 0 entao
         soma <- soma + v
         vlidos <- vlidos + 1
      fimse
   ate v < 0
   se soma <= 0 entao
      escreval ("n�o foi inserido nenhum n�mero maior que zero.")
   senao
      media <- soma / vlidos
      escreval ("N�o � aceito n�meros negativos")
      escreval ("A soma de todos os valores lidos �", soma)
      escreval ("A m�dia dos valores lidos �", media)
      escreval ("A quantidade de valores lidos foi", vlidos)
   fimse
Fimalgoritmo