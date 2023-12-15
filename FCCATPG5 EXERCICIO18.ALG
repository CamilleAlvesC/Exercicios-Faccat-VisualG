Algoritmo "Fccatpg5 Exercicio18"
// Disciplina : [Lógica de Programação]
// Professor : Jailson
// Descrição : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever
//uma mensagem que diga se ela poderá ou não votar este ano (não é necessário
//considerar o mês em que a pessoa nasceu).
// Autor(a) : Camille Alves dCruz
// Data atual : 10/09/2023
Var
   // Seção de Declarações das variáveis
   aA,aN: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o ano atual: ")
   Leia(aA)

   Escreval("Digite o ano do seu nascimento: ")
   Leia(aN)

   se aA-aN>=18 entao
      Escreval("Você pode votar.")
   senao
      se ((aA-aN=17) ou (aA-aN=16)) entao
         Escreval("O voto não é obrigatório, porém você pode votar.")
      senao
         se aA-aN<0 entao
            Escreval("não corresponde.")
         senao
            Escreval("Você não pode votar.")
         fimse
      fimse
   fimse

Fimalgoritmo