programa {
  funcao inicio() {
    //Algoritmo "Adição"

   inteiro numero, resultado

   escreva ("Digite um número: ")
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
