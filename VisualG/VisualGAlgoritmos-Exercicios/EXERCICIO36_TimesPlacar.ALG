Algoritmo "EXERCICIO36"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   mandante, visitante:caractere
   golA, golB:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o nome do time Mandante: ")
   Leia(mandante)
   Escreva("Digite o nome do time Visitante: ")
   Leia(visitante)
   Escreva("Digite quantos gols o ",mandante, " fez: ")
   Leia(golA)
   Escreva("Digite quantos gols o ",visitante, " fez: ")
   Leia(golB)
    se golA=golB entao
    escreva ("O jogo terminou EMPATADO")
    senao
   se (golA>golB) entao
   escreva(mandante, " venceu a partida contra ",visitante)
   senao
      escreva(visitante, " venceu a partida contra ",mandante)
        fimse
   fimse
Fimalgoritmo