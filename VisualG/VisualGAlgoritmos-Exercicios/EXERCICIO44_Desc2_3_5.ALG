Algoritmo "EXERCICIO44"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
 //- Se quantidade <= 5 o desconto ser� de 2%
 //- Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
 //- Se quantidade > 10 o desconto ser� de 5%
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
    nome:caractere
    quantidade: inteiro
    punitario, total, totalpagar, desconto:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc.
     escreva ("Digite a descri��o do produto (nome): ")
     leia(nome)
     escreva ("Digite a quantidade adquirida: ")
     leia(quantidade)
     escreva ("Digite o pre�o unitario: ")
     leia(punitario)
     total<-quantidade* punitario
     se quantidade <=5 entao
        desconto<-2/100
     senao
     se (quantidade>5) e (quantidade<=10) entao
        desconto<-3/10
     senao
          desconto<-5/100
     fimse
     fimse
     totalpagar <- total-desconto
     escreval("O pre�o total de ",nome," com desconto agregado �:",totalpagar)
Fimalgoritmo
