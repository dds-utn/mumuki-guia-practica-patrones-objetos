class Regalo
  attr_accessor :ropa, :valor, :fecha_entrega
  
  def initialize(ropa, valor, fecha_entrega)
    @ropa = ropa
    @valor = valor
    @fecha_entrega = fecha_entrega
  end
  
  def juguete
    !ropa
  end
end

class Persona
  attr_accessor :fecha_cumpleanios
  
  def initialize(fecha_cumpleanios)
    @fecha_cumpleanios = fecha_cumpleanios
  end
end

jeans = Regalo.new(true, 120, Time.now)
remera = Regalo.new(true, 40, Time.now)
superman = Regalo.new(false, 30, Time.now)