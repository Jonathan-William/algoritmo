programa {
  funcao inicio() {
    inteiro ml_da_garrafa
    real gramas_po

    escreva("Informe quantos ml tem sua garrafa: ")
    leia(ml_da_garrafa)
    limpa()

    gramas_po = (ml_da_garrafa / 100)*10

    escreva("Você deve utilizar ", gramas_po, " gramas de pó de café")
    
  }
}
