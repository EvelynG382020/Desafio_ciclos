=begin
Crear una variante del programa anterior llamado solo_pares2.rb 
pero que en este el cero no sea considerado (el cero no es par)
ruby solo_pares2.rb 5
=end

n = ARGV[0].to_i #dato que el usuario ingresa
n.times do |i|
    if i == 0 #si la iteración es igual a 0 
    nil #no se imprima el 0
    elsif i%2 == 0 #con el módulo veo si es par según su resto y se imprime i
        puts i 
    else 
    nil #no se imprima el 0
    end
end

print "\n"

