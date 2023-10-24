require 'pry'

class Poligono

  def initialize(nombre, rotulo, cobertura)
    @nombre = nombre
    @rotulo = rotulo
    @cobertura = cobertura
    if @cobertura == "simple"
      #self.simple
      puts "Cobertura simple"
      simple
    elsif @cobertura == "compuesta"
      #self.compleja
      puts "Cobertura compleja"
    else
      #self.otros
      puts "Cobertura desconocida"
    end
  end

  def to_s
    "Poligono #{@nombre} con rotulo #{@rotulo} y cobertura #{@cobertura}"
  end

  private 

  def simple
    puts "Artificial, cultivos, forestal y matorral"
  end

end

$x = Poligono.new("plaza", "ro tu lo", "simple")


