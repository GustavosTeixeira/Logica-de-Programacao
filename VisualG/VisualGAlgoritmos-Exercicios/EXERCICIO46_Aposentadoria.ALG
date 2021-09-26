Algoritmo "EXERCICIO46"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :    Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
    codigo, nascimento, ingresso, idade, tempodeempresa:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc.
     escreva ("Digite o número do empregado (código): ")
     leia(codigo)
     escreva ("Digite o ano de nascimento: ")
     leia(nascimento)
     escreva ("Digite o ano de que o empregado entrou na empresa: ")
     leia(ingresso)
     idade<-2021-nascimento
     tempodeempresa<-2021-ingresso
     se idade >65 entao
        escreva ("Requerer Aposentadoria")
     senao
     se tempodeempresa>30 entao
       escreva ("Requerer Aposentadoria")
     senao
     se (idade>60) e (tempodeempresa>25) entao
        escreva ("Requerer Aposentadoria")
        senao
        escreva ("Não Requerer Aposentadoria")
     fimse
     fimse
     fimse
Fimalgoritmo
