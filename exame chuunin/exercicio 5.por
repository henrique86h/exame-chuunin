programa {
  funcao inicio() {
    //algoritmo "Tempo de Casamento"

   cadeia nome
   cadeia sexo
   cadeia estado_civil
   inteiro tempo_casado

   escreva("Digite seu nome: ")
   leia(nome)
   
   escreva("Digite seu sexo (M/F): ")
   leia(sexo)
   
   escreva("Digite seu estado civil (CASADO/SOLTEIRO): ")
   leia(estado_civil)
   
   se ((sexo == "M") e (estado_civil == "CASADO")) {
      escreva("Digite o tempo de casado (em anos): ")
      leia(tempo_casado)
   }
    
  }
}
