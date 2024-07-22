programa {
  funcao inicio() {
    inteiro n
    
    escreva("Programa da tabuada\n\n")

    escreva("Informe um número da tabuada; ")
    leia(n)

    para (inteiro i = 1; i <=10; i++) {
      escreva(n ,  " x " ,  i , " = " , n*i , "\n")
    }
  }
}
