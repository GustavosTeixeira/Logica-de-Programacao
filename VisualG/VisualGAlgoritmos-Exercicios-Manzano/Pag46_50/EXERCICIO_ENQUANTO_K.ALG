Algoritmo "EXERCICIO_ENQUANTO_K"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :Elaborar um programa que possibilite calcular a
//área total de uma residência (sala, cozinha, banheiro, quartos,
//área de serviço, quintal, garagem, etc.). O programa deve solicitar
//a entrada do nome, a largura e o comprimento de um determinado cômodo.
//Em seguida, deve apresentar a área do cômodo lido e também uma mensagem
//solicitando do usuário a confirmação de continuar calculando novos cômodos.
//Caso o usuário responda “NAO”, o programa deve apresentar o valor total
//acumulado da área residencial.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   area, comprimento, largura, total: real
   comodo, opcao: caracter
   // Seção de Declarações das variáveis
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   opcao <- "sim"
   enquanto (opcao = "sim") faca
      escreval ("informe o comodo")
      leia (comodo)
      escreval ("informe a largura em metros")
      leia (largura)
      escreval ("informe o comprimento metros")
      leia (comprimento)
      area <- largura * comprimento
      escreval ("a area do comodo ", comodo, " é:", area, " m^2")
      escreval ()
      escreval ("deseja continuar? informe sim ou nao")
      leia (opcao)
      total <- total + area
   fimenquanto
   escreva ("a area total da residencia é:", total, " m^2")
Fimalgoritmo