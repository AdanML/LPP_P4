

require 'circunferencia'
require 'test/unit'

class TestCircunferencia < Test::Unit::TestCase
   def test_simple
      assert_in_delta 2.0, Circunferencia.new(12.5664).radio
   end
    
  def test_failure
    assert_equal(3, Circunferencia.new(12.5664).radio, "Deberia fallar" )
  end
  
  def test_typecheck
    assert_raise( RuntimeError ) { Circunferencia.new('a').radio }
  end

end

