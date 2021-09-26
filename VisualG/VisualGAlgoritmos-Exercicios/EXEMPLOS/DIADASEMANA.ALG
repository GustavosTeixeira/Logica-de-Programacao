Algoritmo "DiadaSemana"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :   Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu salário total
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis

   diadasemana:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um número: ")
   Leia(diadasemana)
   se diadasemana=1 entao
      Escreva ("Domingo")
   senao
      se diadasemana=2 entao
         Escreva ("Segunda")
      senao
         se diadasemana=3 entao
            Escreva ("Terça")
         senao
            se diadasemana=4 entao
               Escreva ("Quarta")
            senao
               se diadasemana=5 entao
                  Escreva ("Quinta")
               senao
                  se diadasemana=6 entao
                     Escreva ("Sexta")
                  senao
                     se diadasemana=7 entao
                        Escreva ("Sabado")
                     senao
                        escreva ("Não possui dia correspondente")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo