Algoritmo "Faccatpg6 Exercicio26"
// Disciplina : [L�gica de Programa��o]
// Professor : Jailson
// Descri��o : Fa�a um algoritmo para ler: quantidade atual em estoque,
//quantidade m�xima em estoque e quantidade m�nima em estoque de um produto.
//Calcular e escrever a quantidade m�dia
//((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2).
//Se a quantidade em estoque for maior ou igual a quantidade m�dia escrever a
//mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar compra'.
// Autor(a) : Camille Alves Cruz
// Data atual : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 
qAtEst,qMaxEst,qMinEst,qMedEst: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a quantidade atual em estoque: ")
Leia(qAtEst)

Escreval("Digite a quantidade m�xima em estoque: ")
Leia(qMaxEst)

Escreval("Digite a quantidade m�nima em estoque: ")
Leia(qMinEst)

qMedEst <- (qMaxEst + qMinEst) / 2
Escreval("A quantidade m�dia em estoque �: ",qMedEst)

se qAtEst>=qMedEst entao
Escreval("N�o efetuar compra.")
senao
Escreval("Efetuar compra.")
fimse

Fimalgoritmo