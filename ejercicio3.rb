#Ejercicio 3.1
multi_d_array = [[1,2,3,4],[2,4,6,8],[3,6,9,12],[4,8,12,16]]

multi_d_array.each do |array|
array.each do |ele|
print "#{ele}"
end
puts "\n"
end

#Ejercicio 3.2
col = 6
row = 4
cont = 0

b = "<table> \n"
b += "  <tbody> \n"

row.times do
  b+="    <tr> \n"
  col.times do
    cont+=1
    b +="       <td> #{cont} </td> \n"
  end
  b+="    </tr> \n"
end

b += "  </tbody> \n"
b += "</table> \n"

puts b

#Ejercicio 3.3

puts "Ingrese un número (0 para salir)"
num = gets.chomp.to_i

while num != 0
	10.times do |i|
		puts "#{num} x #{i+1} = #{num*(i+1)}"
	end
  puts "Ingrese un número (0 para salir)"
  num = gets.chomp.to_i
end
print "chao"
