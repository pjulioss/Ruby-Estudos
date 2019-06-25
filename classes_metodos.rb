class Automovel
    def self.tipo_cambio #definindo um metodo de classe
        puts "manual"
    end

    def acelerar
        verifica_combustivel # quando o metodo acelerar for chamado o metodo privado verifica_combustivel e chamado junto
        puts "veiculo em movimento"
    end

    private #podemos tornar metodos privados que so poderão serem chamados dentro da classe ou da herança
        def verifica_combustivel
            puts "verificando tanque de combustivel"
        end
    
end

class Moto < Automovel
    def acelerar
        puts "ligando a moto"
    super #serve para que o metodo com mesmo nome não seja sobreescrito, chama o metodo da classe que pertence e da herança
    end
end

moto1 = Moto.new
moto1.acelerar




Automovel.tipo_cambio #com metodos de classe não precisamos instanciar nosso objeto, podemos chamar o metodo direto
Moto.tipo_cambio #podemos fazer a chamada mesmo das classes filhos (que herdam o metodo da classe pai)