Algoritmo "Faccatpg4 exercicio11"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Uma revendedora de carros usados paga a seus funcion�rios
//vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para cada
//carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um
//algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas
//vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e
//escreva o sal�rio final do
//vendedor.
// Autor(a)    : Camille Alves Cruz
// Data atual  : 07/09/2023
Var
// Se��o de Declara��es das vari�veis
SF,CF,VTE,QC,SalarioFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o sal�rio fixo do vendedor: ")
Leia(SF)

Escreval("Digite a comiss�o fixa do vendedor: ")
Leia(CF)

Escreval("Digite o valor total das vendas efetuadas pelo vendedor: ")
Leia(VTE)

Escreval("Digite quantos carros o vendedor vendeu: ")
Leia(QC)

SalarioFinal<- (SF + (CF * QC) + (VTE * 0.05))

Escreval("O sal�rio final do vendedor �: ",SalarioFinal)

Fimalgoritmo