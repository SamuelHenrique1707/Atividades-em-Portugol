programa {
  funcao inicio() {

    cadeia nome
    inteiro idade

    escreva ("digite o seu nome: ")
    leia (nome)
    escreva ("digite a sua idade: ")
    leia (idade)

    se(idade >= 18 e idade <= 64) {
      escreva(nome, " o seu voto � obrigat�rio")
    }senao{
      escreva(nome, " o seu voto n�o � obrigat�rio")
    }

  }
}
