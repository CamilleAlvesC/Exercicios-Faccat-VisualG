Algoritmo "Fccat9 Exercicio42"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Uma empresa quer verificar se um empregado est� qualificado
//para a aposentadoria ou n�o. Para estar em condi��es, um dos seguintes
//requisitos deve ser satisfeito:
//- Ter no m�nimo 65 anos de idade.
//- Ter trabalhado no m�nimo 30 anos.
//- Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
//Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do
//empregado (c�digo), o ano de seu nascimento e o ano de seu ingresso na
//empresa. O programa dever� escrever a idade e o tempo de trabalho do
//empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'.
// Autor(a)    : Camille
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   codigo,anoNascimento,anoIngresso,idade,tTrab: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o n�mero(c�digo) do empregado.")
   Leia(codigo)

   Escreval("Digite o ano de nascimento do empregado.")
   Leia(anoNascimento)

   Escreval("Digite o ano de ingresso do empregado na empresa.")
   Leia(anoIngresso)

   idade<- 2023 - anoNascimento
   tTrab<- 2023- anoIngresso

   se (idade >= 65) ou (tTrab >= 30) ou ((idade >= 60) e (tTrab >= 25)) entao
      Escreval("A idade do empregado �: ",idade)
      Escreval("O tempo de trabalho do empregado �: ",tTrab)

      Escreval("Requerer aposentadoria.")
   sen�o
      Escreval("A idade do empregado �: ",idade)
      Escreval("O tempo de trabalho do empregado �: ",tTrab)

      Escreval("N�o requerer aposentadoria.")
   fimse

Fimalgoritmo