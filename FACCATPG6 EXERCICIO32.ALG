Algoritmo "faccatpg6 exercicio32"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida
//(para cada time). Escrever o nome do vencedor. Caso n�o haja vencedor dever�
//ser impressa a palavra EMPATE.
// Autor(a)    : Camille
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   t1,t2: caracter
   gol1,gol2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do 1� time: ")
   leia(t1)

   Escreval("Digite o nome do 2� time: ")
   leia(t2)

   Escreval("Digite o n�mero de gols do 1�time: ")
   Leia(gol1)

   Escreval("Digite o n�mero de gols do 2�time: ")
   Leia(gol2)

   se (gol1>gol2) entao
      Escreval(t1," � o time vencedor!")
   senao
      se (gol2>gol1) entao
         Escreval(t2," � o time vencedor!")
      senao
         Escreval("EMPATE.")
      fimse
   fimse

Fimalgoritmo