#Parecido com Dictionary (dicionarios) do Python

#primeiro vem a key depois o valor dela
#as keys devem ser unicas
#ao nomear keys prefira usar :symbols, symbols iguais não criam object_id diferentes

estados = {
  "Distrito Federal" => "DF",
  "Goiais" => "GO",
  "Sergipe" => "SE",
  "Rio de Janeiro" => "RJ",
  "Sao Paulo" => "SP",
  0 => "Zero", #podemos usar numeros como keys
  :novakey => "Outra forma", #podemos usar essa outra sintaxe para keys :nome
  teste: "testando"

}

#puts estados[:novakey]
#puts estados["Goiais"]

estados[:Alagoas] = "AL" #inserindo uma nova key com valor dentro de um hash
puts estados.keys # mostra todas as chaves
puts estados.values # mostra todos os valores

estados.delete("Sao Paulo") #deletando um valor e sua chave
puts estados.size #ver o tamanho da Hash

estados.empty? # saber se a hash está vazia

#Hashs possuem todos os metódos do modo Enumerable (map, each, etc)