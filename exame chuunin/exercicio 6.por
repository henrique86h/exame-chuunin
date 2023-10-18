programa {
  funcao inicio() {
      real num1, num2, resultado
    caracter operacao

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)
    escreva("Digite a operação desejada (+, -, *, /): ")
    leia(operacao)
    
    se (operacao == "+"){
        resultado = num1 + num2
        escreva("O resultado da soma é: ", resultado)
    }senao se (operacao == "-"){
        resultado = num1 - num2
        escreva("O resultado da subtração é: ", resultado)
    }senao se (operacao == "*") {
        resultado = num1 * num2
        escreva("O resultado da multiplicação é: ", resultado)
    }senao se (operacao == "/"){
        resultado = num1 / num2
        escreva("O resultado da divisão é: ", resultado)
    }senao{
        escreva("Operação inválida!")
    }
  }
}
