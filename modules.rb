# Modules possuem duas funções, NAMESPACE, MIXINS
# Namespace: Serve como container para agrupar objetos relacionados (classes, constantes, métodos ou outros modules)
# Mixins: Serve para incluir funcionalidades extras as classes

=begin

module ReverseWorld #nome de modules com inicial maiuscula
	def self.puts text
		print text.reverse.to_s
	end
end

ReverseWorld::puts "O resultado é"
puts "O resultado é"

=end

# Mixins --------------------------------
module ImpressaoDecorada
	def imprimir text
		decoracao = "#" * 50
		puts decoracao
		puts text
		puts decoracao
	end
end

module Pernas
	include ImpressaoDecorada

	def chute_frontal
		imprimir "chute frontal"
	end
	def chute_lateral
		imprimir "chute lateral"
	end
end

module Bracos
	include ImpressaoDecorada

	def soco_direita
		imprimir "soco de direita"
	end
	def soco_esquerda
		imprimir "soco de esquerda"
	end
end

class LutadorX
	include Pernas
	include Bracos
end

class LutadorY
	include Pernas
	include Bracos
end

lutadorx = LutadorX.new
lutadorx.chute_frontal
lutadorx.soco_direita
