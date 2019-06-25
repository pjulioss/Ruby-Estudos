cores = [ "Vermelho", "Azul", "Verde"]

for cor in cores #para cada cor imprima no array de cores
  puts cor
end

#-----------------------

cores.each do |cor| #para cada cor imprima no array de cores
  puts cor
end

#-----------------------

cores.each {|cor|puts cor} #para cada cor imprima no array de cores

1.upto(10) {|i| puts i} #upto conta do objeto 1 ate o valor passado

#-----------------------

for index in 0..5 #range
  puts index
end

#-----------------------

6.times do |i| #faça 6 vezes determinada ação
  puts i
end

#-----------------------

index = 1
 while index <= 5
   puts index
   index += 1
end

#-----------------------