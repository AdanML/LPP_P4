#!/usr/bin/env ruby

class Circunferencia
   
   def initialize(perimetro)
      @p = perimetro
      @r = @p / (2*3.1416)
   end

   def radio
      @r
   end
   
end

# a = Circunferencia.new(12.5664)
# puts "\nEl radio de una circunferencia de perimetro 12.5664 es "
# puts a.radio
# puts "\nfuncionara?"



