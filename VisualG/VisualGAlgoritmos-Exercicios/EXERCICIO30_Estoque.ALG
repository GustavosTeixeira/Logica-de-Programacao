Algoritmo "EXERCICIO30"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :   Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
//quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
//m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis

   estoqueatual, estoqueminimo, estoquemaximo:inteiro
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe a quantidade ATUAL do estoque: ")
   Leia(estoqueatual)
   Escreva("Informe a quantidade M�NIMA do estoque: ")
   Leia(estoqueminimo)
   Escreva("Informe a quantidade M�XIMA do estoque: ")
   Leia(estoquemaximo)
   media<-(estoquemaximo+estoqueminimo)/2
   se(estoqueatual>= media) entao
      escreval ("N�o efetuar compra, pois o estoque EST� dentro da m�dia de: ",media)
   senao
      escreval ("Efetuar compra, pois o estoque N�O EST� dentro da m�dia de: ",media)
      fimse
      
Fimalgoritmo