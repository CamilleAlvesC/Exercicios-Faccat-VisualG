Algoritmo "Fccatpg6 Exercicio22"
// Disciplina : [L�gica de Programa��o]
// Professor : Jailson
// Descri��o : A jornada de trabalho semanal de um funcion�rio � de 40 horas.
//O funcion�rio que trabalhar mais de 40 horas receber� hora extra, cujo c�lculo
//� o valor da hora regular com um acr�scimo de 50%. Escreva um algoritmo que
//leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
//o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras,
//caso tenham sido trabalhadas(considere que o m�s possua 4 semanas exatas).
// Autor(a) : Camille Alves Cruz
// Data atual : 10/09/2023

Var
// Se��o de Declara��es das vari�veis 
horasTrabalhadas,salarioHora,salarioTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite as horas trabalhadas no m�s: ")
leia(horasTrabalhadas)
Escreval("Digite o sal�rio por hora: ")
leia(salarioHora)

se horasTrabalhadas <= 160 entao
salarioTotal <- horasTrabalhadas * salarioHora
senao
salarioTotal <- (160 * salarioHora) + ((horasTrabalhadas - 160) * salarioHora *1.5)
fimse

Escreval("O sal�rio final do funcion�rio �: ",salarioTotal)

Fimalgoritmo