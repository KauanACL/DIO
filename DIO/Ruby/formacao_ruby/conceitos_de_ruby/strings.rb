puts "Operações com strings em Ruby:\n\n"

# Concatenação (juntar strings)
nome = "Ana"
sobrenome = "Silva"
nome_completo = nome + " " + sobrenome
puts "nome_completo: #{nome_completo} (#{nome_completo.class})"

# Interpolação (inserir variáveis dentro da string)
frase = "Meu nome é #{nome} #{sobrenome}"
puts "frase: #{frase} (#{frase.class})"

# Multiplicação de string (repetição)
repetida = "Oi! " * 3
puts "repetida: #{repetida} (#{repetida.class})"

# Acessar caracteres
letra = nome[0]
puts "letra: #{letra} (#{letra.class})"

# Tamanho da string
tamanho = nome.length
puts "tamanho: #{tamanho} (#{tamanho.class})"

# Uppercase e lowercase
maiuscula = nome.upcase
minuscula = sobrenome.downcase
puts "maiuscula: #{maiuscula} (#{maiuscula.class})"
puts "minuscula: #{minuscula} (#{minuscula.class})"

# Substituição
substituida = frase.gsub("Ana", "Maria")
puts "substituida: #{substituida} (#{substituida.class})"

# Remover espaços extras
espacada = "   Olá mundo!   "
limpa = espacada.strip
puts "limpa: '#{limpa}' (#{limpa.class})"

# Verificar se inclui um texto
tem_silva = nome_completo.include?("Silva")
puts "tem_silva: #{tem_silva} (#{tem_silva.class})"

# Dividir string
palavras = frase.split(" ")
puts "palavras: #{palavras} (#{palavras.class})"
