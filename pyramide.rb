puts "merci de saisir un nombre entre 1 et 25 :"
chiffre = gets.chomp.to_i
if chiffre > 0 && chiffre < 25
  chiffre.times do |i|
    num = i + 1
    espace = chiffre - num
    espace.times do |i|
      print " "
    end
    num.times do |i|
      print "#"
    end
    puts
  end
else
  puts "mauvais chiffre mon chou"
end
