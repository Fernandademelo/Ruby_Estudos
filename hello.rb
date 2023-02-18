puts "Olá, Mundo!"
puts 120 + 120

puts "Qual seu Nome? "
nome ="Fernanda"
puts nome

array = %w[a b c d]
array2 = [10,20,30,40,50,60,70,80]
puts array[2]
puts array2[0]
Tiposymbol = :Classe_do_tipo_Symbol
puts Tiposymbol



idade = 2
if idade >= 18
  puts "Maior de idade"
else
  puts "Menor de idade"
end

ex_de_hash = [curso:"Ruby", local: "Youtube", hora:"Fins de Semana"]

nome = gets.chomp
puts "Hola #{nome}"