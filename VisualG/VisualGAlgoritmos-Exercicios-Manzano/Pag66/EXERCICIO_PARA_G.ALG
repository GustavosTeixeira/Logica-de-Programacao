Algoritmo "Exercicio_66_G"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
//considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
//neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^)
// Autor(a)    : Gustavo Teixeira
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   cont, total: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 0 ate 14 passo 1 faca
      se cont=0 entao
         escreval(1)
         total<-3
         escreval(total)
      senao
         total<-3*total
         escreval(total)
      fimse
   fimpara
Fimalgoritmo