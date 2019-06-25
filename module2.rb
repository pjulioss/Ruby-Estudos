# Execuntado metodos do modulo em outro arquivo

# se os arquivos estiverem no mesmo diretorio usamos o require_relative
require_relative "module.rb"


# inicializamos com o include do module, pois como o module pode ter varias classes precisamos dizer qual parte queremos
include Tools


# agora podemos chamar os metodos que quisermos do modulo requirido (as vezes usamos :: para referirmos a um modulo expecifico)
Tools.say_hi("Julio")
say_bye('Pedro')



