puts "=== Operações com Strings em Ruby ==="

# Entrada do nome
print "Digite seu nome: "
nome = gets.chomp

# Entrada do sobrenome
print "Digite seu sobrenome: "
sobrenome = gets.chomp

# Concatenação
nome_completo = nome + " " + sobrenome
puts "\nnome_completo: #{nome_completo} (#{nome_completo.class})"

# Interpolação
frase = "Olá, meu nome é #{nome} #{sobrenome}!"
puts "frase: #{frase} (#{frase.class})"

# Multiplicação de string
print "\nDigite uma palavra para repetir: "
palavra = gets.chomp
repetida = palavra * 3
puts "repetida: #{repetida} (#{repetida.class})"

# Acessar caracteres
letra = nome[0]
puts "\nPrimeira letra do nome: #{letra} (#{letra.class})"

# Tamanho da string
tamanho = nome.length
puts "Tamanho do nome: #{tamanho} (#{tamanho.class})"

# Uppercase e lowercase
maiuscula = nome.upcase
minuscula = sobrenome.downcase
puts "\nNome em maiúsculas: #{maiuscula} (#{maiuscula.class})"
puts "Sobrenome em minúsculas: #{minuscula} (#{minuscula.class})"

# Substituição
print "\nDigite um nome para substituir no nome completo: "
antigo = gets.chomp
print "Digite o novo nome: "
novo = gets.chomp
substituida = nome_completo.gsub(antigo, novo)
puts "Nome com substituição: #{substituida} (#{substituida.class})"

# Remover espaços extras
print "\nDigite um texto com espaços antes e depois: "
espacada = gets.chomp
limpa = espacada.strip
puts "Texto limpo: '#{limpa}' (#{limpa.class})"

# Verificar se inclui um texto
print "\nDigite um termo para verificar se existe no nome completo: "
termo = gets.chomp
tem_termo = nome_completo.include?(termo)
puts "Contém '#{termo}'? #{tem_termo} (#{tem_termo.class})"

# Dividir string
palavras = frase.split(" ")
puts "\nPalavras na frase: #{palavras} (#{palavras.class})"
