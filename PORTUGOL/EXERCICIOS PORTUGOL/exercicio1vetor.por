programa {
  funcao inicio() {
  inteiro n[8] ,i, numero, maior = 0 , posicao
  para(i = 0 ; i < 8 ; i++){
  escreva("Qual o valor do indice: ",i,"\n")
  leia(numero)
  n[i] = numero
  }
  para(i = 0; i < 8 ; i++){
  se(n[i] > maior) {
  maior = n[i]
  posicao = i
  }
}
 escreva("A posição do indice é:" ,posicao, "O maior valor é ", maior)

}
}
