# Criar um vetor de valores no domínio entre -5 e 5
x <- seq(-5, 5, 0.1)

# Função Exponencial: f(x) = exp(x)
y <- exp(x)

# Plot da Função Exponencial
plot(x, y, type = "l", main = "Funcao Exponencial", xlab = "x", ylab = "f(x)")
