Algoritmo "FaccatPg8 exerc�cio38"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Fa�a um algoritmo para ler um n�mero que � um c�digo de
//usu�rio. Caso este c�digo seja diferente de um c�digo armazenado internamente
//no algoritmo (igual a 1234) deve ser apresentada a mensagem
//�Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor
//que � a senha. Se esta senha estiver incorreta (a certa � 9999) deve ser
//mostrada a mensagem �senha incorreta�. Caso a senha esteja correta, deve ser
//mostrada a mensagem �Acesso permitido�.
// Autor(a)    : Camille Alves
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   codigoUsuario,senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o c�digo de usu�rio: ")
   Leia(codigoUsuario)

   se codigoUsuario <> 1234 entao
      Escreval("Usu�rio Inv�lido.")
   senao
      Escreval("Digite sua senha.")
      Leia(senha)


      se senha <> 9999 entao
         Escreval("Senha incorreta.")
      senao
         Escreval("Acesso Permitido.")
      fimse
   fimse

FimAlgoritmo