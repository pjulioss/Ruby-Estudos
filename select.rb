array = [1,2,3,4,5,6]

#selecionando apenas alguns valores, conhecido como filter em outras linguagens
selection = array.select do |item|
  item >= 4 #sera selecionado apenas valores maiores ou igual a 4
end

puts selection

puts "---------------" #quebra de linha

#usando o selection in line
puts array.select{|num|num < 3} #1,2

puts "---------------" #quebra de linha

# usando select em hash
hash = {0 => "zero", 1 => "um", 2 => "dois", 3 => "três"}

selecao = hash.select do |key, value|
  key > 1
end

puts selecao
