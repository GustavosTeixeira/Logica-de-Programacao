Algoritmo "EXERCICIO39"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da
//seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   litros,custo:real
   tipocombustivel:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   escreva("Digite a quantidade litros vendidos: ")
   leia(litros)
   escreva ("Digite o tipo de combustivel (A)Alcool ou (G)Gasolina: ")
   leia (tipocombustivel)
  se (tipocombustivel = "A") e (litros<20) entao
             custo<-(2.90-3/100)*litros
         senao
         se (tipocombustivel = "A") e (litros>20) entao
         custo<-(2.90-5/100)*litros
      fimse
      fimse
        se (tipocombustivel = "G") e (litros<20) entao
             custo<-(3.30-4/100)*litros
         senao
         se (tipocombustivel = "G") e (litros>20) entao
         custo<-(3.30-6/100)*litros
      fimse
      fimse
      escreva ("O pre�o final acrescido com o desconto � de: R$",custo)
Fimalgoritmo
