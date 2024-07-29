programa {
  funcao inicio() {
    inteiro numero
    inteiro contador = 0

    escreva("Digite um número (negativo para sair): ")

    enquanto (numero >= 0){
      leia(numero)
      se (numero % 2 == 0){
        contador++
      }
      escreva("Digite um número (negativo para sair): ")
    }
    escreva("Quantidade de números pares digitados: ", contador)
  }
}
