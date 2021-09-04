# Criando Matrizes

# Número de Linhas
matrix (c(1,2,3,4,5,6), nr = 2)
matrix(c(1:6), nr = 2)
matrix (c(1:6), nr = 3)
matrix (c(1:6), nr = 6)

# Número de Colunas
matrix (c(1:6), nc = 2)

help("matrix")

# Matriz precisa um número de elementos que seja
# Múltiplo do número de linhas
matrix (c(1:6), nc = 2)
matrix (c(1:5), nc = 2)

# Crindo matrizes a partir de
# Vetores e preenchendo a partir das linhas
dados <- rep (1:10)
dados
matrix (data = dados, nrow = 5, ncol = 2, byrow = T)
matrix ( data= dados, nrow = 5, ncol = 2)

# Fatiando a Matriz
mat <- matrix (c(2:5), nr = 2)
mat
mat[1,2]
mat[2,2]
mat[,2]
View(iris)
iris[,2]
mean(iris[,2])
hist(iris[,2])
hist(iris[,1])

# Transposta da matriz
m <- matrix(c(2,4,5,12), nr = 2, nc= 2)
m
t(m)

# Nomeando a Matriz
m1 <- matrix(c("Fisica", "Termo", "Matematica", "PO"), nr= 2)
m1

dimnames(m1) <- (list( c("Linha 1", "Linha 2"), c("coluna 1", "coluna 2")))
m1

#Indexando linhas e colunas no momento de criacao da matriz
matrix(c(1:4), nr=2,
       dimnames= list(c("Linha 1", "Linha 2"), c("coluna 1", "coluna 2")))

# Combinando Matrizes
m2 <- matrix(c(2:5), nr = 2)
m2
m3 <- matrix(c(6:9), nr = 2)
m3

m4 <- cbind(m2,m3)
m4

m5 <- rbind(m2, m3)
m5
