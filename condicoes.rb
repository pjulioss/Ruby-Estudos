# Condicional - If, Elsif, Else
virgim = 'sim'

if virgim == 'sim'
  puts "Seu virjão!"
elsif virgim == 'nao'
  puts "Tranzudo!"
else
  puts "Não quer dizer?"
end

#condicional em linha
if virgim == "sim" then puts "virjão" else puts "tranzudo" end

#chamada no final da expressão com uma condição
puts "virjão" if virgim == "sim"
puts "virjão" unless virgim == "sim"


def palavrao(palavra)
  texto = "teste"
  if texto.length > palavra.length
    puts "Minha palavra é maior"
  elsif texto.length < palavra.length
    puts "Sua palavra é maior"
  else
    puts "Nossas palavras tem o mesmo tamanho"
  end
end

palavrao('')# escreva algo aqui


#Operadores Logicos (podemos usar a forma de simbolo ou escrita, sempre use a de simbolo)

#  && = and
# || = or
# ! = not