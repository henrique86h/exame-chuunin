programa {
  funcao inicio() {
      real num1, num2, resultado
    caracter operacao

    escreva("Digite o primeiro n�mero: ")
    leia(num1)
    escreva("Digite o segundo n�mero: ")
    leia(num2)
    escreva("Digite a opera��o desejada (+, -, *, /): ")
    leia(operacao)
    
    se (operacao == "+"){
        resultado = num1 + num2
        escreva("O resultado da soma �: ", resultado)
    }senao se (operacao == "-"){
        resultado = num1 - num2
        escreva("O resultado da subtra��o �: ", resultado)
    }senao se (operacao == "*") {
        resultado = num1 * num2
        escreva("O resultado da multiplica��o �: ", resultado)
    }senao se (operacao == "/"){
        resultado = num1 / num2
        escreva("O resultado da divis�o �: ", resultado)
    }senao{
        escreva("Opera��o inv�lida!")
    }
  }
}
