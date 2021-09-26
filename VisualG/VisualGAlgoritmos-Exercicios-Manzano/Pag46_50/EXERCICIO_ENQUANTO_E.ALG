Algoritmo "Exercicio_E_Potencia3"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   :  Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
//considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
//neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
var
   acul, cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto cont < 15 faca
   se acul=0 entao
   escreval (1)
   acul<-3
   senao
      acul <- acul*3
      fimse
      cont<-cont+1
     escreval (acul)
     fimenquanto
Fimalgoritmo
