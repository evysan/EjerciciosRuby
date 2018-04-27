=begin
class Ventilador
  def initialize
    @marca = 'ABC'
  end

  def marca
    @marca
  end

  def presentacion
    "La marca de este Ventilador es #{@marca}"
  end
end
objeto_ventilador = Ventilador.new
puts objeto_ventilador.presentacion
puts objeto_ventilador.marca
=end

class Ventilador
  def initialize(params)
    @marca = params[:marca]
    @velocidad = 0
    @max_velocidad = params[:max_velocidad]
  end

  def marca
    @marca
  end

  def presentacion
    "La marca de este Ventilador es: #{@marca} y la velocidad es: #{@velocidad}"
  end

  def cambiar_niveles
    if @velocidad == @max_velocidad
       @velocidad = 0
    else
      @velocidad += 1
    end
  end
end

ventilador = Ventilador.new(marca: 'XYZ', max_velocidad: 4)
puts ventilador.presentacion # => La marca es X y el maximo de velocidad es 3
ventilador.cambiar_niveles
puts ventilador.presentacion # => La marca es X y el maximo de velocidad es 3
ventilador.cambiar_niveles
puts ventilador.presentacion # => La marca es X y el maximo de velocidad es 3
ventilador.cambiar_niveles
puts ventilador.presentacion # => La marca es X y el maximo de velocidad es 3
ventilador.cambiar_niveles
puts ventilador.presentacion # => La marca es X y el maximo de velocidad es 3
ventilador.cambiar_niveles
puts ventilador.presentacion # => La marca es X y el maximo de velocidad es 3
ventilador.cambiar_niveles