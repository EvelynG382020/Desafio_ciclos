
=begin
Crea un programa llamado suma_pares.rb que sume 
los primeros n números pares, 
donde n es ingresado por el usuario por linea de comandos.
ruby suma_pares.rb 20
=end

suma = 0
for i in (1..20)
   suma += 2*i
end
puts suma

n = ARGV[0].to_i
sum = 0
n.times do |i|
   sum += (i + 1)*2
end

puts sum