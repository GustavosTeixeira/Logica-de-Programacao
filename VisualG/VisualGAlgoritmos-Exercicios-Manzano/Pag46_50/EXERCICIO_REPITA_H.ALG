Algoritmo "EXERCICIO_REPITA_H"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
//do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
//calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
//total acumulado da �rea residencial.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2021
Var
// Se��o de Declara��es das vari�veis 


Var
   // Se��o de Declara��es das vari�veis
   larg, comp, total: real
   comodo, resposta: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval ("Digite o nome do c�modo: ")
      leia (comodo)
      escreval ("Digite a largura do c�modo: ")
      leia (larg)
      escreval ("Digite o comprimento do c�modo: ")
      leia (comp)
      escreval ("O c�modo", comodo, " tem uma �rea de", larg * comp, "m�.")
      escreval ("Desenha inserir outro c�modo (S/N)?")
      leia (resposta)
      total <- total + larg * comp
   ate   resposta = "n"
   escreval ("A �rea total da casa � de", total, "m�.")
Fimalgoritmo