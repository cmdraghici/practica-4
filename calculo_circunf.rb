$PI = 3.1415

class Circunf
	
	def initialize(numero)
		
		@perimetro = numero.to_f
		self.calcular
		
	end
	
	def calcular
	
		@radio = ((@perimetro) / (2 * $PI))
	
	end
	
	def valor_perimetro
	
		@radio
	
	end

end

x = ARGV.shift

calc = Circunf.new(x)
puts calc.valor_perimetro
