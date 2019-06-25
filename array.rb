#Para criar um array, devemos informar apos a variavel

amigos = Array["Alone","Caudilho","Fagner", "Gilvan"]
puts amigos.include? "Alone" #retorna true ou false

puts amigos[0]#primeiro nome
puts amigos[-1]#começa a contar do final para o começo

#Podemos criar um array vazio com Arra.new e preenchê-lo com o tempo
namorada = Array.new
namorada = "Garota Louca", "Garota Estranha" #array pode receber um unico dado ou varios de uma vez
namorada[6] = "Nova Garota" #podemos colocar um dado em uma determinada posição,
puts namorada #nesse caso o espaço vazio sera preenchido por espaços em branco

puts ""

amigos.push("Jose") #push para adicionar algo no fim do array
puts amigos
amigos[0] = "Jhonatan" # para mudar o valor de um item do array pela posição
puts amigos

puts ""

namorada.insert(0,"Garota Fogosa")#com insert podemos escolher a posição que o elemento vai ter no array
puts namorada
namorada.insert(4,"Loirinha gostosa", "Morena da bunda boa")#podemos passar mais de um valor que vira na posição seguinte
puts namorada

puts amigos.length #saber a quantidade de itens do array
puts amigos.count #saber a quantidade de itens do array
puts amigos[1..2] # chamada usando intervalo usamos ..
puts amigos[-1] #começamos a chamada de trás para frente

# array.empty? # retorna true/false caso o array esteja vazio
puts amigos.include? "Caudilho" #saber se existe um determinado valor no array

# array.delete_at() #deleta a valor na posição passada entre ()
# array.pop #deleta o ultimo valor
# array.pop(2) #deleta os ultimos 2 valores
# array.shift #deleta o primeiro valor
# array.shift(3) #deleta os 3 primeiros valores
# novo_array = array.pop #podemos passar o valor que sera deletado para uma nova variavel
