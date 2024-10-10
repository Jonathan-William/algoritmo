programa {
  funcao inicio() {
    inteiro i = 1
    real num, media, soma =0.0, emprestimo

    enquanto(i <= 12){
      limpa()
      escreva("Saldo do ", i, "º mês: ")
      leia(num)

      soma = soma + num
      i = i + 1 
    }

    media = soma / 12
    se(media <= 350){
      emprestimo = 0.1 * media
    }
    senao se( media > 350 e media <= 650){
      emprestimo = 0.2 * media
    }
    senao se(media > 600 e media <= 850){
      emprestimo = 0.35 * media
    }
    senao{
      emprestimo = 0.55 * media
    }

    limpa()
    escreva("O saldo médio é : ", media, "\n", "O emprestimo disponivel é: ", emprestimo)
  
    
  }
}
