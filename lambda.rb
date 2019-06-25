# Lambdas são similares a Blocks, mas podem ser salvas em variaveis para serem reutilizaveis

first_lambda = lambda {puts "Minha primeira lambda"} #cria um bloco normal com a expressão 'lambda' escrita antes do block
second_lambda = -> {puts "Outra sintaxe para lambda é usar -> "}
first_lambda.call #executando uma lambda
second_lambda.call

#Lambdas também podem receber parametros
name_lambda = -> (names){names.each { |name|puts name} }

names = ["Pedro", "Julio", "Erick"]

name_lambda.call(names)

# Para lambdas de multiplas linhas temos que escrever lambda como sintaxe
my_lambda = lambda do |numbers|
    index = 0
    puts "Número atual + Próximo número"
    numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
        puts numbers[index] + numbers[index + 1]
        index += 1
    end
end

numbers = [1,2,3,4]
my_lambda.call(numbers)