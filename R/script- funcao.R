# Código da função ------------------------------------------------------------
funcao_nova <- function(n) {
  if (n >= 2) {
    x = seq(2, n)
    p = c()
    for (i in seq(2, n)) {
      if (any(x == i)) {
        p = c(p, i)
        x = c(x[(x %% i) != 0], i)
      }
    }
    return(p)
  }
  else 
  {
    stop("Digite um número maior do que 2.")
  }
} 
#------------------------------------------------------------------------------

#===============================================================
# Avalie alguns numeros nessa função e descubra o que ela faz!
#===============================================================

funcao_nova(10)

funcao_nova(20)

funcao_nova(100)