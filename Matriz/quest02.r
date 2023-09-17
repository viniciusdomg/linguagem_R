#questao 02
mensagem <- "\n"
print(" Matriz A: ")
cat(mensagem)
A = matrix(c(2,6,7,-5,-6,3,5,4,-2), 3, 3, T)
A
B = matrix(c(6,8,9,-8,-6,3,5,7,-9), 3, 3, T)
cat(mensagem)
"Matriz B: "

cat(mensagem)

B

#a)
detA = det(A)
detB = det(B)
cat(mensagem)
"a)" 
detA+detB
cat(mensagem)
"b)"
det(A+B)
cat(mensagem)
"c)"
det(A * B)
cat(mensagem)
"d)"
invA = solve(A)
adj = invA * detA
adj
cat(mensagem)
"e)"
invB = solve(B)
adj = invB * detB
adj
cat(mensagem)
"f)"
det(invA)
cat(mensagem)
"g)"
det(invB)
cat(mensagem)
"h)"
print("Traco A:")
sum(diag(A))
cat(mensagem)
print("Traco B:")
sum(diag(B))