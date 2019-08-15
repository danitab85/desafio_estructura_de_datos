# Ejercicio 2.1
10.times do |i|
puts i
end

# Ejercicio 2.2
10.times do |i|
puts "Iteración #{i}"
end

# Ejercicio 2.3

  #while
d = 1

while d <= 990
  if 990% d == 0
    puts d
  end
d = d +1
end

  #for

  for i in 1..990
    if 990 % i == 0
      puts i
    end
  end

  #.times

  990.times do |i|
  if 990% (i+1) == 0
    puts "#{i+1}"
  end
end

# Ejercicio 2.4

a = 5
b = '<li> hola </li>'

puts '<ul>'
a.times do
puts b
end
puts '<ul>'

# Ejercicio 2.5

suma = 0
10.times do |i|
suma = suma + (i+1)
end
puts suma

# Ejercicio 2.6

multiplicacion = 1
10.times do |i|
multiplicacion *= i + 1
end
puts multiplicacion

#Ejercicio 2.7
a = 10

a.times do |i|
  if (i+1).even?
  puts 'par'
  else
  puts (i+1)
  end
end

#Ejercicio 2.8
a = ''

10.times do |i|
 if
    (i+1).even?
    a+= "#{i+1}par "
 else
    a+= "#{i+1}impar "
 end
end
puts a

#Ejercicio 2.9
col = 3
row = 1
cont = 0

b = "<table> \n"
b += "  <tbody> \n"

  b+="    <tr> \n"
  col.times do
    cont+=1
    b +="       <td> #{cont} </td> \n"
  end
  b+="    </tr> \n"

b += "  </tbody> \n"
b += "</table> \n"

puts b

#Ejercicio 2.10
puts 'Este es un Menú'
puts "Opción 1: blah"
puts "Opción 2: blah"
puts "Opción 3: blah"
puts "Opción 4: Salir"
opcion = gets.chomp.to_i



while (opcion > 4) || (opcion < 1)
puts 'Elige una opción entre 1 y 4'
puts "Opción 1: blah"
puts "Opción 2: blah"
puts "Opción 3: blah"
puts "Opción 4: Salir"
opcion = gets.chomp.to_i
end


while (opcion >= 1) || (opcion <= 4)
 if opcion == 1
 puts 'Elegiste "Opción 1: blah"'
puts "Opción 2: blah"
puts "Opción 3: blah"
puts "Opción 4: Salir"
opcion = gets.chomp.to_i
end

if opcion == 2
puts 'Elegiste "Opción 2: blah"'
puts "Opción 1: blah"
puts "Opción 3: blah"
puts "Opción 4: Salir"
opcion = gets.chomp.to_i
end

if opcion == 3
puts 'Elegiste "Opción 3: blah"'
puts "Opción 1: blah"
puts "Opción 2: blah"
puts "Opción 4: Salir"
opcion = gets.chomp.to_i
end

if opcion == 4
break
end
end
