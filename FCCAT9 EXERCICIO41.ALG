Algoritmo "Fccat9 Exercicio41"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno
//nas 3 verificações e a média dos exercícios que fazem parte da avaliação.
//Calcular a média de aproveitamento, usando a fórmula abaixo e escrever o
//conceito do aluno de acordo com a tabela de conceitos mais abaixo:
// Autor(a)    : Camille
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,mediaExercicios,mediaAproveitamento: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a 1° nota: ")
   Leia(n1)

   Escreval("Digite a 2° nota: ")
   Leia(n2)

   Escreval("Digite a 3° nota: ")
   Leia(n3)

   Escreval("Digite a média dos exercícios: ")
   Leia(mediaExercicios)

   mediaAproveitamento<- (n1 + n2 * 2 + n3 * 3 + mediaExercicios) / 7

   se mediaAproveitamento >= 9.0 entao
      Escreval("Parabéns! Você recebeu conceito 'A'.")

   senao
      se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9.0) entao
         Escreval("Você recebeu conceito 'B'.")

      senao
         se (mediaAproveitamento >= 6.0) e (mediaAproveitamento < 7.5) entao
            Escreval("Você recebeu conceito 'C'.")

         senao
            se mediaAproveitamento < 6.0  entao
               Escreval("Você recebeu conceito 'D'.")

            fimse
         fimse
      fimse
   fimse



Fimalgoritmo