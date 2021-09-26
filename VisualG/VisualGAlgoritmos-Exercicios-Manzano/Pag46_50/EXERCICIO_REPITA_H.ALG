Algoritmo "EXERCICIO_REPITA_H"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2021
Var
// Seção de Declarações das variáveis 


Var
   // Seção de Declarações das variáveis
   larg, comp, total: real
   comodo, resposta: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval ("Digite o nome do cômodo: ")
      leia (comodo)
      escreval ("Digite a largura do cômodo: ")
      leia (larg)
      escreval ("Digite o comprimento do cômodo: ")
      leia (comp)
      escreval ("O cômodo", comodo, " tem uma área de", larg * comp, "m².")
      escreval ("Desenha inserir outro cômodo (S/N)?")
      leia (resposta)
      total <- total + larg * comp
   ate   resposta = "n"
   escreval ("A área total da casa é de", total, "m².")
Fimalgoritmo