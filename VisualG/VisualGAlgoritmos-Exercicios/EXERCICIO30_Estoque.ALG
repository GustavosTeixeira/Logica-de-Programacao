Algoritmo "EXERCICIO30"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :   Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis

   estoqueatual, estoqueminimo, estoquemaximo:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe a quantidade ATUAL do estoque: ")
   Leia(estoqueatual)
   Escreva("Informe a quantidade MÍNIMA do estoque: ")
   Leia(estoqueminimo)
   Escreva("Informe a quantidade MÁXIMA do estoque: ")
   Leia(estoquemaximo)
   media<-(estoquemaximo+estoqueminimo)/2
   se(estoqueatual>= media) entao
      escreval ("Não efetuar compra, pois o estoque ESTÁ dentro da média de: ",media)
   senao
      escreval ("Efetuar compra, pois o estoque NÃO ESTÁ dentro da média de: ",media)
      fimse
      
Fimalgoritmo