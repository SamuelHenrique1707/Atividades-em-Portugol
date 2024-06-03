programa {
  funcao inicio() {

    cadeia nome
    inteiro idade

    escreva ("digite o seu nome: ")
    leia (nome)
    escreva ("digite a sua idade: ")
    leia (idade)

    se(idade >= 18 e idade <= 64) {
      escreva(nome, " o seu voto é obrigatório")
    }senao{
      escreva(nome, " o seu voto não é obrigatório")
    }

  }
}
