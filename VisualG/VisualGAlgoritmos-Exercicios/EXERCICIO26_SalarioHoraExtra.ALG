Algoritmo "EXERCICIO26_01"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
//de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas).
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   horames:inteiro
   valorhora,salariofinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de horas trabalhadas em um mês: ")
   Leia(horames)
   Escreval("Digite o valor ganho por hora: ")
   Leia(valorhora)
   se(horames<=160)entao
      salariofinal<-horames*valorhora
      Escreval("O total a receber corresponde a : R$",salariofinal)
   senao
      salariofinal<-(horames*valorhora)+(((horames-160)*valorhora)*50/100)
      Escreval("O total a receber corresponde a : R$",salariofinal)
   fimse
Fimalgoritmo