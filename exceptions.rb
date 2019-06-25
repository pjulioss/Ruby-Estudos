#tratando excessões

def divide(a,b)
    raise "Divisão por 0 é invalida" if a == 0 || b == 0 # raise, executa ação caso condição seja valida
    a / b
end

begin
    resultado = divide(10,0)
    puts resultado
rescue Exception => e
    puts "Erro ao dividir: " + e.message
else
    puts "Ok, divisão permitida" # executado se nenhuma excessão for lançada
ensure
    puts "Sempre sera executado" #independendete de excessão
end

#podemos omitir else e ensure caso não precisemos deles