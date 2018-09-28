#nombre_usuario = "Jason"
#puts nombre_usuario
#edad = 18
#puts edad+5
#puts 10.to_f/3.to_f
#puts "hola #{nombre_usuario}, \"pero aun no tenemos tu apellido\""
#puts nombre_usuario.methods
#puts "Ingresa un número"
#numero_uno = gets.chomp.to_f
#puts  "Ingresa otro numero"
#numero_dos = gets.chomp.to_f
#puts "La suma de estos números es #{numero_uno+numero_dos}"
#if numero_uno>numero_dos
#	puts "El número uno es mayor que el número dos"
#elsif numero_uno==numero_dos
#	puts "Los números son iguales"
#else
#	puts "El número dos es mayor e igual al número uno"
#end
#puts "Ingresa tu calificacion"
#calificacion = gets.chomp.to_f
#case calificacion
#when 5
#	puts "Excelente"
#when 4
#	puts "Sobresaliente"     
#when 3
#	puts "Aceptable"
#when 2
#	puts "Insuficiente"
#when 1,0
#	puts "Deficiente"	
#else
 #   puts "Nota no valida"		
#end

frutas = ['Manzana','Pera','uva','Anon','Durazno','Mango']
#puts frutas[1]
#frutas.each do |fruta|
#	puts fruta
#end
#puts frutas.sort.join(', ') 
#puts frutas.include?('Durazno')
#(1..5).each do |numero|
#	puts "El número vale #{numero}"
#end
#i=0
#while i<10
#	puts "I vale #{i}"
#	i=i+1
#end
#5.times do
#	puts "Puto el que lo lea"
#end	
#5.upto(10) do |valor|
#	puts valor
#end	
#10.downto(5) do |valor|
#	puts valor
#end	

persona = {"nombre" => "Jason", "edad" => 23 }
puts persona["edad"]
persona.each do |clave, valor|
	puts " La clave es #{clave}" " y el valor es #{valor}"
end	