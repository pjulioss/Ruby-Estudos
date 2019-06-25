nomes = ["Pedro", "Julio", "Soares", "Santos"]

#para cada nome dentro do array nomes, imprima o nome
nomes.each do |nome|
  puts nome
end

puts ""

# EACH DO em harsh
cores = {:r => "red", :g => "green", :b => "blue"}

cores.each do |key, value|
  puts "#{key} = #{value}"
end
