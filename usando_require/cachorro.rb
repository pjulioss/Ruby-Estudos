# Nesse caso conseguimos fazer a herença de classes pq na montagem de execução
# do arquivo app.rb requisitamos o codigo da classe/arquivo animal.rb antes
# assim no fluxo de execução a classe Cachorro consegue erdar da classe Animal
class Cachorro < Animal
  def latir
    puts 'Au au...'
  end
end
