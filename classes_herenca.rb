#para usar herança de classe usamos o sinal de <
# Essa_classe < Erda_dessa

class Cozinheiro
  def fazer_prato
    puts "Fazendo prato básico"
  end
  def fazer_pizza
    puts "Fazendo pizza da casa"
  end
  def fazer_macarrao
    puts "Fazendo macarronada"
  end
end

class Chefe < Cozinheiro
  def fazer_pizza #podemos sobreescrever um método para outra classe
    puts "Pizza especial do chefe"
    super # com o super nosso metodo não é sobreescrito e os dois metodos são chamados, primeiro o da classe e depois da herança
  end
  def fazer_especial # nossa subclasse pode ter metodos que a classe acima não possui
    puts "Fazendo o especial do chefe"
  end
end

cozinheiro = Cozinheiro.new
chefe = Chefe.new

chefe.fazer_prato #a classe Super_chefe consegue usar métodos da classe Chefe
cozinheiro.fazer_pizza #objeto cozinherio acessa seu metodo fazer_pizza
chefe.fazer_pizza #objeto chefe reescreve o metodo fazer_piza
