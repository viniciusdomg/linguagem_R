# Domínio entre -5 e 5 com intervalor de 0.1
x <- seq(-5, 5, 0.1)

# Função Polinomial: y = ax^3 + bx^2 + cx + d
a <- 1
b <- -2
c <- 0
d <- 1

y <- a*x^3 + b*x^2 + c*x + d

plot(x, y, type = "l", main = "Função Polinomial", xlab = "x", ylab = "y")
