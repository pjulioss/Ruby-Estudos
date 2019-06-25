# Blocos podem ser entendidos como funções anonimas (função sem nome)
# E definido entre do..end ou {chaves} e podem receber parâmetros

3.times {puts "Executando um bloco"} #executa o puts 3x

#--------------

sum = 0
num = [5,10,15,20]
num.each {|numero| sum += numero}
puts sum

#--------------

foo = {2 => 3, 4 => 5}
 
foo.each do |key, value|
    puts "key = #{key} value = #{value}"
    puts "key * value = #{key * value}"
    puts '---'
end

#--------------

#passando um block como parametro usamos o " yield ", quanto mais yield tivermos mais vezes aquele block sera executado

def foo
    #chamar um block
    yield #quando passarmos o block como parametro sera executado no lugar do yield
    yield #sera executado 2 vezes
end

foo {puts "Executando um block passado como parametro"}