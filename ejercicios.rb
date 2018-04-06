#Ejercicio 1

def par(x)
   x.even?
end



puts par(2)
puts par(3)
puts par(4)
puts par(5)

#Ejercicio2

def random
  result = [true, false].sample
  result
end

valorR=random

if valorR == true
  puts 'sí'
elsif valorR == false
  puts 'no'
else
  puts 'error'
end

#Ejercicio3

def check5(num)
	num>5 ?  true : false
end

puts check5(5) # Debería ser false
puts check5(6) # Debería ser true


#Ejercicio4

def saludo(palabra)
	
	palabra=="hola" ? (puts"Hola Mundo") : (puts"...")
end

puts "hola"
palabra = gets.chomp
saludo(palabra)

#Ejercicio5

def par(num1, num2)

	num2.times do |i|
		if (i+1).even?
			puts i+1
		end
	end 
end

puts "ingrese numeros uno y dos"

num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
par(num1, num2)

#ejercicio6

def draw_line(size)
  '*' * size
end

def draw_lines(size)
  size.times do 
  	puts draw_line(size)
  end

end

draw_line 5
draw_lines 5

#Ejercicio7

def buscador(palabra, caracter)
	palabra.include?(caracter)
end


puts "Ingresa tu maldita palabra"
palabra = gets.chomp

puts "Ingresa tu maldito caracter"
caracter = gets.chomp

puts buscador(palabra, caracter)

#Ejercicio8

companeros = %w(Hugo Felipe Luis Claudio Adrian Patricia Yannick Fernanda Franco Felipe Heraldo Arturo Milenko Daniel Daniel Ignacio Kevin Norman Roberto Patricio Matias)

companeros.each do |i|
	if i.length>5 
		puts i 
	end
end

comp_new = []
companeros.each_with_index do |e, i|
	comp_new[i] = e.downcase
end

puts comp_new


def cant(companeros)
	companeros.each do |i|
		puts i.size
	end
end

cant(companeros)

