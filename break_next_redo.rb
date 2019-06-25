cores = ["vermelho", "azul", "cinza", "roxo", "preto", "marrom", "laranja"]

cores.each do |cor|
    puts cor
    break if cor == "cinza" # o que vem após a condição não será mostrado
end

puts "---------------"

cores.each do |cor|
    next if cor == "roxo" # sea cor for roxo pule para proxima
    puts cor
end

puts "---------------"

loop do
    print "Digite um número entre 1-10: "
    input = gets.to_i
    redo if input == 10
end