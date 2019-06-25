#Em Ruby são conhecidos como *splat operator, funciona como args do Python
#*args podemos passar quantos valores quisermos como argumentos para uma função
#A sintaze se inicia com * seguida do nome que queremos dar aos argumentos

def imprimir(*nomes)
    nomes.each {|n| puts n}
end

imprimir("Pedro", "Ruby", 2.6)