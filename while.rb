segredo = "amor"
chute = ""
num_chutes = 0
tentativas = 3
sem_chutes = false

while chute != segredo and !sem_chutes
  if num_chutes < tentativas
    print "Tente adivinhar o segredo: "
    chute = gets.chomp()
    num_chutes += 1
  else
    sem_chutes = true
  end
end

if sem_chutes
  puts "Você perdeu"
else
  puts "Voce acertou"
end
