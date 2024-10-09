programa
{
    funcao inicio()
    {
        real peso, altura, imc
        
        escreva("Digite o seu peso: ")
        leia(peso)
        limpa()
        
        escreva("Digite a sua altura: ")
        leia(altura)
        limpa()
        
        imc = peso / (altura * altura)
        
        escreva("O seu IMC é: ", imc, "\n")
        
        se (imc < 18.5){
          escreva("Magreza, Obesidade de grau 0")
        }
        senao se(imc <= 24.9){
          escreva("Normal, Obesidade de grau 0")
        }
        senao se(imc <= 29.9){
          escreva("Sobrepeso, Obesidade de grau I")
        }
        senao se(imc <= 39.9){
          escreva("Obesidade, Obesidade de grau II")
        }
        senao{
          escreva("Obesidade Grave, Obesidade de grau III")
        }
    }
}