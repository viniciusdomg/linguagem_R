# Domínio entre -5 e 5 pulando de 0.1 de intervalo
x <- seq(-5, 5, 0.1)

# Função Afim: y = ax + b
a <- 2  # Inclinação
b <- 1  # Interceptação

y <- a * x + b

# Comando para mostrar o grafico
plot(x, y, type = "l", main = "Função Afim", xlab = "x", ylab = "y")
