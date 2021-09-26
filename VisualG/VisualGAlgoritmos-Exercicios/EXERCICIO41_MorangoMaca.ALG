Algoritmo "EXERCICIO41"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   maca, morango: inteiro
   precomorango, precomaca, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o peso em kg de maçãs: ")
   leia (maca)
   escreva ("Digite o peso em kg de morangos: ")
   leia (morango)
   se morango > 5 entao
      precomorango <- morango * 2.2
   senao
      precomorango <- morango * 2.5
   fimse
   se maca > 5 entao
      precomaca <- maca * 1.5
   senao
      precomaca <- maca * 1.8
   fimse
   se (morango + maca > 8) ou (precomorango + precomaca > 25) entao
      total <- precomorango + precomaca - (precomorango + precomaca)*0.1
   senao
      total <- precomorango + precomaca
   fimse
   escreva ("O valor da compra de", maca, " maçãs e", morango, " morango será de R$:", total:2:2, ".")
Fimalgoritmo

