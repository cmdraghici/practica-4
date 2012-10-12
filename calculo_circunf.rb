$PI = 3.1415

class Circunf
	
	def initialize(numero)
		
		@perimetro = numero
		@perimetro = @perimetro.to_f
		
	end
	
	def calcular
	
		@radio = ((@perimetro) / (2 * $PI))
		puts @radio
	
	end

end

x = ARGV.shift

calc = Circunf.new(x)
calc.calcular
