# Stings
texto <- "Isto é uma sting"
texto

x <- as.character(3.14)
x
class(x)

# Conectar
nome <- "Marcos"
sobrenome <- "Souza"

paste(nome, sobrenome)
cat (nome, sobrenome)

# Formatacao de impressao (Placeholder)
sprintf("A %s é nota %d", "Unisinos", 10)
?sprintf

sprintf("%.4f",pi)

#Extrair parte da string
texto <- "Isto é um string"
substr(texto, start = 12, stop=17)

# Alterar o tipo de capitalizacao
tolower("Unisinos é top")
toupper("Unisinos é top")

# Usando o pacote stingr
install.packages("stingr")

#Divisao de caracteres
?stringr

strsplit("Unisinos é top", NULL)
strsplit("Unisinos é top", "")
strsplit("Unisinos é top", "@")


