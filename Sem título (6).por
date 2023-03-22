programa 
{ 
  inteiro matricula, senha
  funcao inicio() 
  {
    menu()
  }
  funcao menu()
  {

    escreva("insira o número da matricula: ")
    leia(matricula)


    se (matricula == 123):
    {
      escreva("Insira a senha: ")
      leia(senha)
      se(senha == 99999):
      {
        escreva("Acesso permitido")
      }
      senao:
      {
        escreva("Senha invalida")
      }
    }
    senao:
    {
      escreva("Usuario invalido")
    }
    
  }
}
