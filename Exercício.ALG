algoritmo "Exercício"
var
  n, cont, S, divisores, nulo, par, sp: inteiro
  M: real
inicio
  cont <- 1
  S <- 0
  divisores <- 0
  nulo <- 0
  par <- 0
  sp <- 0

     Repita
           Escreva("Digite ", cont, "o. valor: ")
           Leia (n)
           cont <- cont + 1
           S <- S + N
           Se (N % 5 = 0) entao
              divisores <- divisores + 1
           FimSe
           Se (N = 0) entao
              nulo <- nulo + 1
           FimSe
           Se (N % 2 = 0)entao
              par <- par + 1
              sp <- sp + n
           FimSe

     Ate cont = 6
      M <- S/5
  EscrevaL("A soma dos números é igual a ", S)
  EscrevaL("A média dos valores é igual a ", M)
  EscrevaL("A quantidade de números divisíveis por 5 é igual a ", divisores)
  EscrevaL("A quantidade de números nulos é igual a: ", nulo)
  EscrevaL("A quantidade de números pares é igual a: ", par)
  EscrevaL("A soma dos números pares é igual a: ", sp)
  
fimalgoritmo