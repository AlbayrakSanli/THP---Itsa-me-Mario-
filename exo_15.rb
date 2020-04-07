puts "Aboule ton année de naissance"
print "> "
annee = gets.chomp.to_i
compter = 2020 - annee

puts "En #{annee}, tu avais 0 ans."
compter.times do |i|
  puts "En #{annee + i + 1}, tu avais #{i + 1} ans."
end