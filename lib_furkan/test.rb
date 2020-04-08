puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
  chiffre = gets.chomp.to_i
  chiffre2 = (chiffre + 1) / 2
  if chiffre > 0 && chiffre < 25 && chiffre%2 != 0
    puts "Voici la pyramide :"
    chiffre2.times do |i|
      num = i + 1
      num2 = i
      espace = chiffre2 - num
      espace.times do |i|
        print " "
      end
      num.times do |i|
        print "#"
      end
      num2.times do |i|
        print "#"
      end
      puts
    end
    
    chiffre2 = chiffre2 - 1
    
    chiffre2.times do |i|
      espace = i + 1
      num = chiffre2 - i
      num2 = chiffre2 - espace
      espace.times do |i|
        print " "
      end
      num.times do |i|
        print "#"
      end
      num2.times do |i|
        print "#"
      end
      puts
    end
  else
    puts "mauvais chiffre mon chou"
  end