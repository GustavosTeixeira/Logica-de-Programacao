Algoritmo "DiadaSemana"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :   Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu sal�rio total
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis

   diadasemana:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um n�mero: ")
   Leia(diadasemana)
   se diadasemana=1 entao
      Escreva ("Domingo")
   senao
      se diadasemana=2 entao
         Escreva ("Segunda")
      senao
         se diadasemana=3 entao
            Escreva ("Ter�a")
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
                        escreva ("N�o possui dia correspondente")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo