# Criar um vetor de valores no domínio entre -2*pi e 2*pi
# 2*pi pois e o numero que mais se aproxima de 5
x <- seq(-2*pi, 2*pi, 0.1)

# Função Seno: f(x) = sin(x)
y <- sin(x)

# Função Cosseno: f(x) = cos(x)
y <- cos(x)

# Mostra os gráficos em matriz de 2x1
par(mfrow = c(2, 1))

# Gráfico da Função Seno
plot(x, y, type = "l", col = "red", main = "Funcao Seno",
     xlab = "x", ylab = "f(x)")

# Gráfico da Função Cosseno
plot(x, y, type = "l", col = "blue", main = "Funcao Cosseno",
     xlab = "x", ylab = "f(x)")
