programa {
  funcao inicio() 
  {
    cadeia time1,time2
    inteiro pts1, pts2

    escreva("Digite o nome do primeiro time: ")
    leia(time1)
    escreva("Insira a quantidade de gols marcados pelo time ",time1,":")
    leia(pts1)

    escreva("Digite o nome do segundo time: ")
    leia(time2)
    escreva("Insira a quantidade de gols marcados pelo time ",time2,":")
    leia(pts2)

    se (pts1 > pts2):
    {
      escreva(time1," é o vencedor")
    }
    se (pts2 > pts1):
    {
      escreva(time2," é o vencedor")
    }
    se (pts1 == pts2):
    {
      escreva("Empate")
    }
  }
}
