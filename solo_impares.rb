=begin
Crea un programa llamado solo_impares.rb que 
dado n muestre en pantalla 
los primeros n números impares.
ruby solo_impares.rb 5
=end 

n = ARGV[0].to_i
n.times do |i|
    if i%2 == 1
        puts " #{i} "       
    end    
end

n = ARGV[0].to_i #Le pido el dato al usuario (recuerda pasarlo a integer, en este caso)

n.times do |i| #utilizo el método times para que haga el ciclo.
    if i % 2 == 1 #La condición es que se muestren los impares, entonces los identifico usando el resto (o módulo).
    print i #Si se cumple la condición, se imprime i.
    else #Si no se cumple la condición...
    nil #... i no se imprime
    end
end

print "\n" #salto de línea