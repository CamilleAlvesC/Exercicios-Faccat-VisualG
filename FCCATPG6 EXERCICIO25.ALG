Algoritmo "Fccatpg6 Exercicio25"
// Disciplina : [L�gica de Programa��o]
// Professor : Jailson
// Descri��o : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo,
//d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual
//(saldo atual = saldo - d�bito + cr�dito).
//Tamb�m testar se saldo atual for maior ou igual a zero escrever a mensagem
//'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a) : Camille Alves Cruz
// Data atual : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 
nConta,s,d,c,sAtual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o n�mero da sua conta: ")
Leia(nConta)

Escreval("Digite o saldo da sua conta: ")
Leia(s)

Escreval("Digite o d�bito da sua conta: ")
Leia(d)

Escreval("Digite o cr�dito da sua conta: ")
Leia(c)

sAtual <- s - d + c
Escreval("Seu saldo atual �: R$",sAtual)

se sAtual>=0 entao
Escreval("Saldo positivo")
senao
Escreval("Saldo negativo")
fimse

Fimalgoritmo