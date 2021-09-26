Algoritmo "EXERCICIO39"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   litros,custo:real
   tipocombustivel:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
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
      escreva ("O preço final acrescido com o desconto é de: R$",custo)
Fimalgoritmo
