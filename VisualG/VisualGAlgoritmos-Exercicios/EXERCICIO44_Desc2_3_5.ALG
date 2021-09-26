Algoritmo "EXERCICIO44"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
 //- Se quantidade <= 5 o desconto será de 2%
 //- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
 //- Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
    nome:caractere
    quantidade: inteiro
    punitario, total, totalpagar, desconto:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc.
     escreva ("Digite a descrição do produto (nome): ")
     leia(nome)
     escreva ("Digite a quantidade adquirida: ")
     leia(quantidade)
     escreva ("Digite o preço unitario: ")
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
     escreval("O preço total de ",nome," com desconto agregado é:",totalpagar)
Fimalgoritmo
