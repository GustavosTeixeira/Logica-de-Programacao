Algoritmo "EXERCICIO42"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja
//diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se
//esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a
//senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   codigo,	senha: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc.
   escreva("Digite o c�digo para acesso: ")
   leia(codigo)
   se codigo <> 1234 entao
      escreva ("Usuario Invalido")
   senao
      se codigo=1234 entao
         escreva ("Digite a senha: ")
         leia (senha)
         se senha <> 9999 entao
            escreva ("Senha Invalida")
         senao
            escreva ("Acesso permitido")
         fimse
      fimse
   fimse

Fimalgoritmo

