programa {
  funcao inicio() {
    //Algoritmo "Adi��o"

   inteiro numero, resultado

   escreva ("Digite um n�mero: ")
   leia (numero)
   se (numero % 2 == 0) {
      resultado = numero + 5
      escreva ("Resultado = ", numero, " + 5 = ", resultado)
   }senao{
      resultado = numero + 8
      escreva ("Resultado = ", numero, " + 8 = ", resultado)
   }
  }
}
