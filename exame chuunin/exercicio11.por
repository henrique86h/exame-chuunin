programa
{
	funcao inicio()
	{
		cadeia nomeUsuario
		cadeia senha

		faca {
			escreva("Insira o nome do usuário: ")
			leia(nomeUsuario)

			escreva("Insira a senha: ")
			leia(senha)

			se (nomeUsuario == senha) {
				escreva("Erro: A senha não pode ser igual ao nome do usuário. Tente novamente.\n")
			}
		} enquanto (nomeUsuario == senha)

		escreva("Nome de usuário e senha válidos inseridos!")
	}
}