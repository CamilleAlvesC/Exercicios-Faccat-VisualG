Algoritmo "Fccatpg6 Exercicio24"
// Disciplina : [L�gica de Programa��o]
// Professor : Jailson
// Descri��o : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor
//de uma empresa. Sabendo-se que ele recebe uma comiss�o de 3% sobre o total das
//vendas at� R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e
//escrever o seu sal�rio total.
// Autor(a) : Camille Alves Cruz
// Data atual : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 
sF,vF,sT: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o seu sal�rio fixo: ")
Leia(sF)

Escreval("Digite o valor das vendas efetuadas: ")
Leia(vF)

se vF<=1.500 entao
sT<-(sF+(vF*0.03))
senao
sT<-(sF+(vF*0.05))
fimse
Escreval("Seu sal�rio total �: R$",sT)

Fimalgoritmo