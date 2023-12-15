Algoritmo "faccatpg6 exercicio32"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida
//(para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá
//ser impressa a palavra EMPATE.
// Autor(a)    : Camille
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   t1,t2: caracter
   gol1,gol2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do 1° time: ")
   leia(t1)

   Escreval("Digite o nome do 2° time: ")
   leia(t2)

   Escreval("Digite o número de gols do 1°time: ")
   Leia(gol1)

   Escreval("Digite o número de gols do 2°time: ")
   Leia(gol2)

   se (gol1>gol2) entao
      Escreval(t1," é o time vencedor!")
   senao
      se (gol2>gol1) entao
         Escreval(t2," é o time vencedor!")
      senao
         Escreval("EMPATE.")
      fimse
   fimse

Fimalgoritmo