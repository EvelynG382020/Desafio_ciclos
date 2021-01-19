=begin
Sabiendo que "a.next" => b y "b.next" => c . 
Crear un programa llamado gen.rb y que contenga un método llamado gen 
que reciba el número de letras a generar y devuelva un string 
con todas las letras generadas concatendas.
=end

#gen(4) "abcd"
#gen(10) "abcdefghij"


def gen(n) 
    letra = "a"
    n.times do |i|
        print letra
        letra = letra.next
    end
    puts " "
end
    n = ARGV[0].to_i
    gen(n)