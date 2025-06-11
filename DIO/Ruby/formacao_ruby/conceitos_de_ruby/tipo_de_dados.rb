# NÚMEROS

int_var = 42
puts "#{int_var} => #{int_var.class}" # => Fixnum (Integer)

float_var = 3.14
puts "#{float_var} => #{float_var.class}" # => Float

big_num = 123456789012345678901234567890
puts "#{big_num} => #{big_num.class}" # => Bignum (Integer em Ruby 2.4+)

# BOOLEANOS

bool_true = true
puts "#{bool_true} => #{bool_true.class}" # => TrueClass

bool_false = false
puts "#{bool_false} => #{bool_false.class}" # => FalseClass

# STRINGS

str_var = "Olá, mundo!"
puts "#{str_var} => #{str_var.class}" # => String

# SÍMBOLOS

sym_var = :ruby
puts "#{sym_var} => #{sym_var.class}" # => Symbol

# ARRAYS (listas)

arr_var = [1, 2, 3, "quatro"]
puts "#{arr_var} => #{arr_var.class}" # => Array

# HASHES (mapas, dicionários, chave-valor)

hash_var = { nome: "Kauan", idade: 25 }
puts "#{hash_var} => #{hash_var.class}" # => Hash

# NIL (tipo nulo)

nulo = nil
puts "#{nulo.inspect} => #{nulo.class}" # => NilClass

# RANGES (intervalos)

range_var = (1..5)
puts "#{range_var} => #{range_var.class}" # => Range

# CLASSES E OBJETOS

class Pessoa
  def initialize(nome)
    @nome = nome
  end
end

pessoa = Pessoa.new("João")
puts "#{pessoa} => #{pessoa.class}" # => Pessoa

# TEMPO (Time)

tempo = Time.now
puts "#{tempo} => #{tempo.class}" # => Time

# EXPRESSÕES REGULARES

regex = /ruby/
puts "#{regex} => #{regex.class}" # => Regexp

# STRUCTS (estruturas de dados simples)

Pessoa = Struct.new(:nome, :idade)
p1 = Pessoa.new("Maria", 30)
puts "#{p1} => #{p1.class}" # => Pessoa (uma Struct)

# SET (conjunto sem duplicatas)
require 'set'
conjunto = Set.new([1, 2, 2, 3])
puts "#{conjunto} => #{conjunto.class}" # => Set

# FILE (arquivo)

arquivo = File.new(__FILE__)
puts "#{arquivo} => #{arquivo.class}" # => File
arquivo.close


