# unless testa se a condição é falsa

product_status = "closed"

unless product_status == "open"
  check_change = "can"
else
  check_change = "can not"
end

puts "You #{check_change} change the product"

produto_vendido = false

unless produto_vendido == false
  vendido = 'sim'
else
  vendido = 'nao'
end

puts " o produto foi vendido? #{vendido}"