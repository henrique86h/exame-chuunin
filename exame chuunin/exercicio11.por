programa
{
	funcao inicio()
	{
		cadeia nomeUsuario
		cadeia senha

		faca {
			escreva("Insira o nome do usu�rio: ")
			leia(nomeUsuario)

			escreva("Insira a senha: ")
			leia(senha)

			se (nomeUsuario == senha) {
				escreva("Erro: A senha n�o pode ser igual ao nome do usu�rio. Tente novamente.\n")
			}
		} enquanto (nomeUsuario == senha)

		escreva("Nome de usu�rio e senha v�lidos inseridos!")
	}
}