programa {
  funcao inicio() 
  {
    real vendas, salario, cal1, cal2
    
    escreva("Inrira o salario do vendedor: ")
    leia(salario)

    escreva("Inrira o valor das vendas: ")
    leia(vendas)

    se (vendas <= 1500)
    {
      cal1 = vendas*0.03
      escreva("A comissão será de: R$",cal1)
    
    }
    se (vendas > 1500)
    {
      cal2 = vendas*0.05
      escreva("A comissão será de: R$",cal2)
    }
  }
}
