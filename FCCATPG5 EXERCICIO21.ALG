Algoritmo "Fccatpg5 Exercicio21"
// Disciplina : [Lógica de Programação]
// Professor : Jailson
// Descrição : Ler a hora de início e a hora de fim de um jogo de Xadrez
//(considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo
//em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que
//o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a) : Camille Alves Cruz
// Data atual : 10/09/2023
Var
   // Seção de Declarações das variáveis
   horainicio, horafim, total: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Início do jogo:")
   Leia(horainicio)

   Escreval("Fim do jogo:")
   Leia(horafim)

   se horafim < horainicio entao //jogo no dia seguinte
      total <- (24- horainicio) + horafim

   senao

      se horafim > horainicio entao  //jogo no mesmo dia

         total <- horafim - horainicio

      senao
         se horafim = horainicio entao
            total <- 24



         fimse
      fimse
   fimse
    Escreval("O total de horas jogadas, foram:", total)

Fimalgoritmo