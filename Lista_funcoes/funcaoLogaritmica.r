# Criar um vetor de valores no domínio entre 0.01 e 5 (não pode incluir 0 nem numeros negativos, senao da erro)
x <- seq(0.01, 5, length.out = 1000)

# Função Logarítmica: f(x) = log(x) (logaritmo natural)
y <- log(x)

# Plot da Função Logarítmica
plot(x, y, type = "l", main = "Funcao Logaritmica", xlab = "x", ylab = "f(x)")
