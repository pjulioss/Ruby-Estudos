#Functions ou Metodos

def sayhello(name)
  puts "Olá #{name}"
end

sayhello("Pedro")

def soma(num1, num2)
  puts "A Soma entre #{num1} e #{num2} e igual #{num1 + num2}"
end

soma(2,3)

def nome_idade(nome,idade=20) #podemos colocar um valor default que sera usado caso não seja passado um novo argumento
  puts "#{nome} tem #{idade.to_s} anos" #concatenando int com str usamos .to_s
end

nome_idade("Joao", 25)
