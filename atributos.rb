# Atributos (ou variáveis de intância) no Ruby são sempre privados e começam com @
# eles só podem ser alterados pelos métodos de um objeto.

class Dog
    attr_accessor :nome, :cor
end

dog = Dog.new
dog.nome = "Max"
dog.cor = "Pardo"

puts dog.nome
puts dog.cor