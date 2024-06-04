programa 
{
  funcao inicio() 
  {
  inteiro cardapio
  inteiro pagamento
  escreva("1) hot dog 3 salsichas \n")
  escreva("2) hot dog 3 queijos \n")
  escreva("3) bauruzao \n")
  escreva("4) x salada\n")
  escreva("5) x egg \n")
  escreva("6) x calabacon\n")
  escreva("7) x frangao\n")
  escreva("8) x churrascao\n")
  escreva("9) linguica top\n") 
  escreva("10) x burguer\n")
  escreva("11) batata frita + cheddar + bacon + calabresa\n")

  escreva("escolha uma opçao do cardapio: ")
  leia(cardapio)

  limpa()

  escolha(cardapio)
  
  {
  caso 1:
  escreva("Nesse lanche vai 3 salsichas,tomate,batata palha,maionese e catchup\n O preço do lanche é: R$12,00")
  pare
  caso 2:
  escreva("Nesse lanche vai salsicha,bacon,calabresa,mussarela,catupiry,cheddar,tomate,batata palha,maionese e catchup\n O preço do lanche é: R$12,00")
  pare
  caso 3:
  escreva("Nesse lanche vai presunto,mussarela,cheddar,bacon,calabresa,tomate,batata palha,maionese e catchup\n O preço do lanche é: R$12,00 ")
  pare
  caso 4:
  escreva("Nesse lanche vai hamburgao,mussarela,cheddar,alface,maionese,catchup e batata palha\n O preço do lanche é: R$12,00")
  pare
  caso 5 :
  escreva("Nesse lanche vai hamburgao,2 ovos,mussarela,cheddar,tomate,maionese,catchup e batata palha\n O preço do lanche é:12,00")
  pare
  caso 6 :
  escreva("Nesse lanche vai hamburgao, bacon, calabresa,mussarela , cheddar ,tomate, maionese, catchup e batata palha\n O preço do lanche é: R$12,00")
  pare
  caso 7:
  escreva("Nesse lanche vai 200 g de peito de frango, mussarela,cheddar, tomate, maionese, catchup e batata palha\n O preço do lanche é: R$12,00")
  pare
  caso 8:
  escreva("200 g carne bovina, mussarela, cheddar, tomate, maionese, catchup e batata palha\n O preço do lanche é: R$12,00")
  pare
  caso 9 :
  escreva("linguiça, mussarela, cheddar, tomate, maionese, batata palha e catchup\n O preço do lanche é: R$12,00")
  pare
  caso 10:
  escreva("hamburguer,mussarela,catupiry, batata palha, catchup e molho\n O preço do lanche é: R$12,00")
  pare
  caso 11:
  escreva("batata frita, cheddar e calabresa por mais 7 reais\n O preço adicional é R$7,00")
  caso contrario:
  escreva("opçao invalida\n")
  }
  escreva("\n")
   
  escreva("Qual será a forma de pagamento?")
  leia(pagamento)
  escolha(pagamento)


  caso 1: 
  escreva("Pix\n")
  pare
  caso 2:
  escreva("crédito\n")
  pare
  caso 3:
  escreva("debito\n")
  pare
  caso 4:
  escreva("dinheiro\n")
  pare

  
      
  }
}
