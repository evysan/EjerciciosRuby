=begin
Implentacion de Block, Yield
Block: bloque de codigo que no se le asigna nombre, dependen de un metodo adicional para funcionar
Yiel: ejecuta un bloque de codigo, no necesita pasarse como parametro
Procs y Lambdas: funciones anonimas o metodos anonimos
=end

=begin
def ejercutar(&block)
  if block_given?
    block.call
  else
    puts 'No tiene un bloque'
  end
end

ejercutar {puts 'Hola!'}
=end

=begin
def ejecutar
  if block_given?
      yield
  else
    puts 'No tiene un Bloque'
  end
end

ejecutar {puts 'Hola!'}
=end

=begin
saludar = lambda {puts 'Hola'}
saludar.call

saludar = lambda {|nombre| puts "Hola #{nombre}"}
saludar.call('Eva')
=end

saludar = proc {puts 'Hola'}
saludar.call
#-> Hola

saludar = proc {|nombre| puts "Hola #{nombre}"}
saludar.call('Eva')
#-> Hola Eva

saludar.call('Eva', 'Carlos')

