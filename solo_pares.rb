=begin
Muestre los primeros n números pares, donde n
es ingresado por el usuario
ruby solo_pares.rb 5
=end


n = ARGV[0].to_i 

n.times do |i|    
    puts i*2    
end
    
print "\n" #salto de línea