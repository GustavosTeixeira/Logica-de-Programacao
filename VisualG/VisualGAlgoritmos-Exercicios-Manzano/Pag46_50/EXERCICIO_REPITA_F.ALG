Algoritmo "EXERCICIO_REPITA_F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :   Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
        //total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
        //dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
        //parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
        //como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
       // média.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
      v, vlidos, soma: inteiro
      media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval ("não foi inserido nenhum número maior que zero.")
   senao
      media <- soma / vlidos
      escreval ("Não é aceito números negativos")
      escreval ("A soma de todos os valores lidos é", soma)
      escreval ("A média dos valores lidos é", media)
      escreval ("A quantidade de valores lidos foi", vlidos)
   fimse
Fimalgoritmo