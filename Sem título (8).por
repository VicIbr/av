programa {
  funcao inicio() 
  {
    inteiro num1,num2

    escreva("Digite o primeiro n�mero: ")
    leia(num1)

    escreva("Digite o segundo n�mero: ")
    leia(num2)

    se (num1 > num2):
    {
      escreva("Primeiro � maior")
    }
    se (num2 > num1):
    {
      escreva("Segundo � maior")
    }
    se ( num1 == num2):
    {
      escreva("N�meros iguais")
    }
  }
}
