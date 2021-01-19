=begin
Crear una variante del programa anterior llamado solo_pares2.rb 
pero que en este el cero no sea considerado (el cero no es par)
ruby solo_pares2.rb 5
=end

n = ARGV[0].to_i 
n.times do |i|
   i += 1
   puts i*2
end

print "\n"

