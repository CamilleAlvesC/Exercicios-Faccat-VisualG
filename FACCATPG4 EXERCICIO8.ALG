Algoritmo "Faccatpg4 exercicio8"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de
//um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever
//o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Camille Alves Cruz
// Data atual  : 07/09/2023
Var
// Se��o de Declara��es das vari�veis 
eleitores,brancos,nulos,validos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o n�mero total de eleitores do munic�pio: ")
Leia(eleitores)

Escreval("Digite a quantidade de votos brancos: ")
Leia(brancos)

Escreval("Digite a quantidade de votos nulos: ")
Leia(nulos)

Escreval("Digite a quantidade de votos v�lidos: ")
Leia(validos)

Escreval("O percentual que cada um representa em rela��o ao total de eleitores �: ")
Escreval("Votos v�lidos: ",validos/eleitores*100,"%")
Escreval("Votos nulos: ",nulos/eleitores*100,"%")
Escreval("Votos brancos: ",brancos/eleitores*100,"%")

Fimalgoritmo

//Percentual:

//Regra de tr�s:

//200 Eleitores

//150 validos

//200 ---- 100%
//150 ------ x

//200x = 150100/100
//200x = 150
//x = 150/200
//x = 0,75 = 75%

//% = eleitores que queremos descobrir1/total de eleitores