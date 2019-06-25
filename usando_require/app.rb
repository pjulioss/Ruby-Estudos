# importando codigo de outro arquivo
#require './Estudos\Básico(comentado)\usando_require\animal.rb'
# com require relative ele não se preocupa com o caminho da execução e sim com qual arquivo
require_relative 'animal' #imagina que o arquivo está na mesma pasta
require_relative 'cachorro'# se mudarmos a ordem temos erro, pois o arquivo cachorro.rb não faz require do animal.rb

puts '-- Animal --'
animal = Animal.new
animal.pular

puts ""

puts '-- Cachorro --'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir
