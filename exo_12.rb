puts "Donne moi ton numéro fétiche"
print "> "
numéro = gets.chomp.to_i

numéro.times do |i|
  puts i+1
end