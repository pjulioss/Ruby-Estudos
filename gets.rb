#Recebendo dados do usuario usamos o gets
print "Digite seu nome: "
nome = gets
puts "Olá #{nome}"
puts "---------------------------------"

print "digite algo: "
texto = gets.chomp #o chomp() limpa a quebra de linha que vem com o input do usuario

puts nome.inspect #inspeciona o elemento
puts texto.inspect