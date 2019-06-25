require 'net/http' #chamando a biblioteca necessaria

example = Net::HTTP.get('www.pjulioss.github.io', '/index.html') #fazendo um get de um site de exemplo

File.open('example.html', 'w') do |line| #salvando o html do site em um arquivo
    line.puts(example)
end