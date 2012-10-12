
require "calculo_circunf"
require "test/unit"

class TestCircunf < Test::Unit::TestCase

	def test_negative
	
		assert_nothing_raised( RuntimeError ) {Circunf.new(-1) }
		assert_nothing_raised( RuntimeError ) {Circunf.new(-10) }
		assert_nothing_raised( RuntimeError ) {Circunf.new(-46) }
		assert_nothing_raised( RuntimeError ) {Circunf.new(-1054) }
	
	end
	
	def test_string
	
		assert_nothing_raised( RuntimeError ) {Circunf.new('a') }
		assert_nothing_raised( RuntimeError ) {Circunf.new('hola') }
		assert_nothing_raised( RuntimeError ) {Circunf.new('mundo') }
		assert_nothing_raised( RuntimeError ) {Circunf.new('cezar') }
		
	end
	
	def test_result
	
		x = Circunf.new(-20)
		assert(x.valor_perimetro < 0.0, "Resultado negativo esperado")
		x = Circunf.new(20)
		assert(x.valor_perimetro > 0.0, "Resultado positivo esperado")
		x = Circunf.new(0)
		assert(x.valor_perimetro == 0.0, "Resultado igual a 0 esperado")
	
	end

end
