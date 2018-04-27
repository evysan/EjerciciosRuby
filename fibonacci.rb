=begin
Hallar la suma de los elementos impares de los 40 primeros numeros de la serie Fibonacci
=end

def crear_serie(n)
  array = [1,2]
  (n - 2).times {
    array << array[-1] + array[ -2]
  }
  array
end

def arreglo_impares(array)
  new_array =[]
  array.each do |element|
    if element % 2 != 0
      new_array << element
    end
  end
  new_array
end

def suma_arreglo(array)
  suma = 0
  array.each do|element|
    suma += element
  end
  suma
end

fibonacci = crear_serie(40)
impares = arreglo_impares(fibonacci)
resultado = suma_arreglo(impares)

puts resultado