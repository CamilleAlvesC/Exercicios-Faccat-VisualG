Algoritmo "Faccatpg4 exercicio8"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de
//um município, o número de votos brancos, nulos e válidos. Calcular e escrever
//o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Camille Alves Cruz
// Data atual  : 07/09/2023
Var
// Seção de Declarações das variáveis 
eleitores,brancos,nulos,validos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o número total de eleitores do município: ")
Leia(eleitores)

Escreval("Digite a quantidade de votos brancos: ")
Leia(brancos)

Escreval("Digite a quantidade de votos nulos: ")
Leia(nulos)

Escreval("Digite a quantidade de votos válidos: ")
Leia(validos)

Escreval("O percentual que cada um representa em relação ao total de eleitores é: ")
Escreval("Votos válidos: ",validos/eleitores*100,"%")
Escreval("Votos nulos: ",nulos/eleitores*100,"%")
Escreval("Votos brancos: ",brancos/eleitores*100,"%")

Fimalgoritmo

//Percentual:

//Regra de três:

//200 Eleitores

//150 validos

//200 ---- 100%
//150 ------ x

//200x = 150100/100
//200x = 150
//x = 150/200
//x = 0,75 = 75%

//% = eleitores que queremos descobrir1/total de eleitores