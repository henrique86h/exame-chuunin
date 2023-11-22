programa
{
	funcao inicio()
	{
		real nota = -1

		enquanto(nota < 0 ou nota > 10){
			escreva("Por favor, insira uma nota entre 0 e 10: ")
			leia(nota)

			se(nota < 0 ou nota > 10){
				escreva("Valor inválido! ")
			}
		}

		escreva("Você inseriu uma nota válida: ", nota)
	}
}