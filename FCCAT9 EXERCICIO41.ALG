Algoritmo "Fccat9 Exercicio41"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler as 3 notas obtidas por um aluno
//nas 3 verifica��es e a m�dia dos exerc�cios que fazem parte da avalia��o.
//Calcular a m�dia de aproveitamento, usando a f�rmula abaixo e escrever o
//conceito do aluno de acordo com a tabela de conceitos mais abaixo:
// Autor(a)    : Camille
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,mediaExercicios,mediaAproveitamento: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a 1� nota: ")
   Leia(n1)

   Escreval("Digite a 2� nota: ")
   Leia(n2)

   Escreval("Digite a 3� nota: ")
   Leia(n3)

   Escreval("Digite a m�dia dos exerc�cios: ")
   Leia(mediaExercicios)

   mediaAproveitamento<- (n1 + n2 * 2 + n3 * 3 + mediaExercicios) / 7

   se mediaAproveitamento >= 9.0 entao
      Escreval("Parab�ns! Voc� recebeu conceito 'A'.")

   senao
      se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9.0) entao
         Escreval("Voc� recebeu conceito 'B'.")

      senao
         se (mediaAproveitamento >= 6.0) e (mediaAproveitamento < 7.5) entao
            Escreval("Voc� recebeu conceito 'C'.")

         senao
            se mediaAproveitamento < 6.0  entao
               Escreval("Voc� recebeu conceito 'D'.")

            fimse
         fimse
      fimse
   fimse



Fimalgoritmo