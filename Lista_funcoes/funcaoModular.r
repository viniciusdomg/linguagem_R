# Domínio entre -5 e 5 com intervalos de 0.1
x <- seq(-5, 5, 0.1)

# Função Modular: y = |x|
y <- abs(x) # Comando que tira o modulo de um numero

# Numero sempre positivo quando em modulo
plot(x, y, type = "l", main = "Funcao Modular", xlab = "x", ylab = "y")
