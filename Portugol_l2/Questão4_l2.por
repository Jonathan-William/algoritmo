programa {
  funcao inicio() {
    inteiro i = 1
    real num, media, soma =0.0, imprestimo

    enquanto(i <= 12){
      limpa()
      escreva("Saldo do ", i, "º mês: ")
      leia(num)

      soma = soma + num
      i = i + 1 
    }

    media = soma / 12
    se(media <= 350){
      imprestimo = 0.1 * media
    }
    senao se( media > 350 e media <= 650){
      imprestimo = 0.2 * media
    }
    senao se(media > 600 e media <= 850){
      imprestimo = 0.35 * media
    }
    senao{
      imprestimo = 0.55 * media
    }

    limpa()
    escreva("O saldo médio é : ", media, "\n", "O imprestimo disponivel é: ", imprestimo)
  
    
  }
}
