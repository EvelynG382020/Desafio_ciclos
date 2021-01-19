=begin
En el siguiente código, reemplaza la instrucción 
until por while dentro del programa llamado 
cuenta_regresiva.rb
=end 

#ruby cuenta_regresiva.rb 10

cuenta_regresiva = ARGV[0].to_i

#iteración
puts "Contando desde #{cuenta_regresiva}..." 
    while cuenta_regresiva > 0
        puts cuenta_regresiva
        cuenta_regresiva -= 1 
    end
