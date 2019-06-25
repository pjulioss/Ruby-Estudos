# Regex = Expressões Regulares são notações para representar padrões em strings, elas servem para validar entradas de dados
# ou fazer buscas e extração de informações em textos.

# Regex possuem metodos proprios

# 3 formas de escrevermos um regex
rx = /abcd/ #sendo essa a maneira mais comum de se fazer
rx2 = %r{abcd}
rx3 = Regexp.new('abcd')

puts rx.class
puts rx2.class
puts rx3.class

# Casamento de Padroes - verificando se temos a 'by' dentro da string 'ruby'
rb = "ruby"
r = /by/ =~ rb
puts r # a resposta não sera true ou false, no caso será a posição em que aparece o primeiro caractere procurado, caso contrario retorna nill