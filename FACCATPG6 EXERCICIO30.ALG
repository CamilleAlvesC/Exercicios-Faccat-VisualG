Algoritmo "faccat6 exercicio30"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrev�-los em ordem
//crescente.
// Autor(a)    : Camille
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   v1,v2,v3,maior,medio,menor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor: ")
   Leia(v1)

   Escreval("Digite mais um valor: ")
   Leia(v2)

   Escreval("Digite mais um valor: ")
   Leia(v3)

   se (v1>v2) e (v1>v3) entao
      maior<- v1
      se (v2>v3) entao
         medio<-v2
         menor<-v3
      senao
         medio<-v3
         menor<-v2
      fimse

   senao
      se (v2>v1) e (v2>v3) entao
         maior<- v2
         se (v1>v3) entao
            medio<-v1
            menor<-v3
         senao
            medio<-v3
            menor<-v1
         fimse

      senao
         maior<- v3
         se (v1>v2) entao
            medio<-v1
            menor<-v2
         senao
            medio<-v2
            menor<-v1
         fimse
      fimse
   fimse

   Escreval("A ordem crescente dos n�meros �: ",menor,medio,maior)
   
Fimalgoritmo