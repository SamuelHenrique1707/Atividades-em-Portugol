programa {
  funcao inicio() {
    //declaração variável
    real imc, altura, peso

    escreva("Por favor, escreva o valor do peso: ")
    leia(peso)

    escreva("Por favor, escreva o valor da altura: ")
    leia(altura)

    imc = peso/altura * altura
    escreva("imc; ", imc, "\n")

    se(imc < 18.5){
      escreva("Abaixo do peso")
    }

    senao se(imc < 25){
      escreva("Peso normal")
    }

    senao se (imc < 30){
      escreva("Sobrepeso")
    }
    senao {
      escreva("Obesidade")
    }
  }
}
