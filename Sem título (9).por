programa {
  funcao inicio() 
  {
    inteiro conta
    real debito, credito, saldo, saldo_atu

    escreva("N�mero da conta: ")
    leia(conta)

    escreva("Saldo: ")
    leia(saldo)

    escreva("Debito: ")
    leia(debito)

    escreva("Credito: ")
    leia(credito)

    saldo_atu = (saldo - debito) + credito

    escreva("Seu saldo atual �: R$",saldo_atu)

    se (saldo_atu >= 0):
    {
      escreva("\nSaldo Positivo")
    }
    senao:
    {
      escreva("\nSaldo Negativo")
    }
  }
}
