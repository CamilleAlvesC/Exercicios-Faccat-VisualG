Algoritmo "Fccatpg5 Exercicio21"
// Disciplina : [L�gica de Programa��o]
// Professor : Jailson
// Descri��o : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez
//(considere apenas horas inteiras, sem os minutos) e calcule a dura��o do jogo
//em horas, sabendo-se que o tempo m�ximo de dura��o do jogo � de 24 horas e que
//o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a) : Camille Alves Cruz
// Data atual : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   horainicio, horafim, total: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("In�cio do jogo:")
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