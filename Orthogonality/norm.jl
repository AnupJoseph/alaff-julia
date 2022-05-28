using LinearAlgebra
A = [1 -2 1; 0 -1 -1; 0 0 2]
x = [-1; 2; 1]
display(A * x)
b = A * x

x = A \ b
display(x)
