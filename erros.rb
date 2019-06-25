# lidando com erros
numeros = [0,1,2,3,4]
begin
  # o erro que acontecer aqui
  #num = 10/0
  numeros["erro"]
rescue ZeroDivisionError #se o error for de ZeroDivisionError, entao executara o comando abaixo
  #sera ignorado e executara o codigo aqui
  puts "Error"
rescue TypeError => e #podemos salvar o tipo de erro em uma var
  #ou aqui caso tenhamos outra opcao de erro
  puts e #imprimindo o erro ligado ao tipo de erro

end
