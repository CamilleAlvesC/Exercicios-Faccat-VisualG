Algoritmo "Fccatpg5 Exercicio17"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular
//a m�dia aritm�tica simples e escrever uma mensagem que diga se o aluno foi ou
//n�o aprovado (considerar que nota igual ou maior que 6 o aluno � aprovado).
//Escrever tamb�m a m�dia calculada.
// Autor(a)    : Camille Alves Cruz
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a1,a2,mA: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a nota da sua primeira avalia��o: ")
   Leia(a1)

   Escreval("Digite a nota da sua segunda avalia��o: ")
   Leia(a2)

   mA<-(a1+a2)/2
   
   se mA>=6 entao
      escreva("Parab�ns, voc� foi aprovado(a)! Sua m�dia final foi: ",mA)
   senao
      escreva("Voc� foi reprovado(a). Sua m�dia final foi: ",mA)
   fimse

Fimalgoritmo