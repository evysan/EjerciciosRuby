=begin
Metodos con parametos Hash
=end

def saludar(persona)
  puts "Tu nombre es #{persona[:nombre]}"
  puts "Tu edad es #{persona[:edad]}"
  puts "Tu sexo es #{persona[:sexo]}"
end

def saludar2(nombre, edad, sexo)
  puts "Tu nombre es #{nombre}"
  puts "Tu edad es #{edad}"
  puts "Tu sexo es #{sexo}"
end

def saludar3(personas)
  personas.each do |persona|
    puts "Tu nombre es #{persona[:nombre]}"
    puts "Tu edad es #{persona[:edad]}"
    puts "Tu sexo es #{persona[:sexo]}"
  end
end


=begin
Implementacion Hash
=end
persona1 = {'nombre': 'Eva', 'edad': 20, 'sexo': 'F'}
persona2 = {'nombre': 'Carlos', 'edad': 22, 'sexo': 'M'}
arraypersonas = [persona1, persona2]

=begin
Asi se declararian las variables sin Hash
=end

nombre = 'eva'
nombre2 = 'carlos'
edad = 20
edad2 = 22
sexo = 'F'
sexo2 = 'M'

=begin
saludar(persona1)
saludar(persona2)

saludar({'nombre': 'Delia', 'edad': 18, 'sexo': 'F'})
saludar2('Eva', 20, 'F')

saludar2(nombre, edad, sexo)
saludar2(nombre2, edad2, sexo2)
=end

saludar3(arraypersonas)
