#GEMS = Biblioteca
# Para instalar uma gem (pelo terminal/console)
# gem install nome_da_gem
# gem uninstall nome_da_gem
# gem list / lista todas as gems instaladas

require 'os' #chamando a gem/biblioteca

def meu_sistema
  if OS.windows? # em geral metodos de verificação recebem um ? para ficar claro o objetivo
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "OSX Mac"
  else
    "Não consegui identificar seu sistema"
  end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{meu_sistema}"
