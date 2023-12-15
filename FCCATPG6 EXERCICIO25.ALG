Algoritmo "Fccatpg6 Exercicio25"
// Disciplina : [Lógica de Programação]
// Professor : Jailson
// Descrição : Faça um algoritmo para ler: número da conta do cliente, saldo,
//débito e crédito. Após, calcular e escrever o saldo atual
//(saldo atual = saldo - débito + crédito).
//Também testar se saldo atual for maior ou igual a zero escrever a mensagem
//'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a) : Camille Alves Cruz
// Data atual : 10/09/2023
Var
// Seção de Declarações das variáveis 
nConta,s,d,c,sAtual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o número da sua conta: ")
Leia(nConta)

Escreval("Digite o saldo da sua conta: ")
Leia(s)

Escreval("Digite o débito da sua conta: ")
Leia(d)

Escreval("Digite o crédito da sua conta: ")
Leia(c)

sAtual <- s - d + c
Escreval("Seu saldo atual é: R$",sAtual)

se sAtual>=0 entao
Escreval("Saldo positivo")
senao
Escreval("Saldo negativo")
fimse

Fimalgoritmo