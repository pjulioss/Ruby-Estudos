#modifica um array de acordo com a função que passamos no bloco
array = [1,2,3,4,5]

# usando map para criar um novo array com os valores multiplicados por 2
novo_array = array.map do |item|
  item * 2
end

puts array
puts ""
puts novo_array

# alterando com força bruta o array original usando !
array.map! do |item|
  item * 3
end

puts ""
puts array
