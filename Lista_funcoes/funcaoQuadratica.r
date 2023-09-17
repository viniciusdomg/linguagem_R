# Domínio entre -5 e 5 com intervalos de 0.1
x <- seq(-5, 5, 0.1)

# Função Quadrática: y = ax^2 + bx + c
a <- 1
b <- -2
c <- 1

y <- a*x^2 + b*x + c

plot(x, y, type = "l", main = "Funcao Quadratica", xlab = "x", ylab = "y")
