Algoritmo "Fccatpg5 Exercicio18"
// Disciplina : [L�gica de Programa��o]
// Professor : Jailson
// Descri��o : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever
//uma mensagem que diga se ela poder� ou n�o votar este ano (n�o � necess�rio
//considerar o m�s em que a pessoa nasceu).
// Autor(a) : Camille Alves dCruz
// Data atual : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   aA,aN: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o ano atual: ")
   Leia(aA)

   Escreval("Digite o ano do seu nascimento: ")
   Leia(aN)

   se aA-aN>=18 entao
      Escreval("Voc� pode votar.")
   senao
      se ((aA-aN=17) ou (aA-aN=16)) entao
         Escreval("O voto n�o � obrigat�rio, por�m voc� pode votar.")
      senao
         se aA-aN<0 entao
            Escreval("n�o corresponde.")
         senao
            Escreval("Voc� n�o pode votar.")
         fimse
      fimse
   fimse

Fimalgoritmo