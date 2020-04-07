puts "Aboule ton année de naissance"
print "> "
annee = gets.chomp.to_i
compter = 2020 - annee

puts annee
compter.times do |i|
  puts annee + i + 1
end