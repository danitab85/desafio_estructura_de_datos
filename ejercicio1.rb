#Ejercicio 1.1
a = 2
if a == 2
puts 'La condición es verdadera.'
end

#Ejercicio 1.2
a = 5
if a == 5
puts 'La condición es verdadera.'
end

#Ejercicio 1.3
a = 'X9-by'
print 'HOLA!' if a == 'X9-by'

#Ejercicio 1.4
puts 'Ingrese su contraseña'
password = gets.chomp

if password == 'secreto'
puts 'Acceso PERMITIDO! :)'
else
puts 'Acceso DENEGADO! :('
end

#Ejercicio 1.5
a = true
b = true


if  ( a == true ) && ( b == true )
puts 'Lograste A y B!'

elsif ( a == true ) && ( b != true )
puts 'Lograste A! Pero no B!'

else
puts 'No lograste A ni B'
end

#Ejercicio 1.6
a = 'verdadero'
b = 'falso'

if ( a == 'verdadero') && (b == 'falso')
  puts ':)'

elsif (a == 'falso') && (b == 'falso')
  puts ':|'

else
  puts ':('
end
