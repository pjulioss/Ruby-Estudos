#Basico de trabalhar com leitura de arquivos externos

#nome do arquivo e o mode de abertura "r" no caso de leitura
file='arquivo.txt'
File.readlines(file).each do |line|
  puts line
end

#2 forma
file = File.open("arquivo.txt", "r")

puts file.read

file.close()

#3 forma

File.open("arquivo.txt", "r") do |file|
     for line in file.readlines()
          puts line
     end
end
