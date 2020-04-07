puts "On va compter le nombre d'heures de travail à THP" #afficher sur le terminal le texte dans les guillemets
puts "Travail : #{10 * 5 * 11}" #La dièse et les crochets servent à réaliser le calcul et éviter surtout qu'ils ne soient pris pour des caractères
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #La même chose qu'au dessus

puts "Et en secondes ?" #Afficher du texte comme la première ligne

puts 10 * 5 * 11 * 60 * 60 #Afficher des chiffres (le résultat du calcul)

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #Comme expliqué plus haut. Ici on a un STRING

puts 3 + 2 < 5 - 7 #Nous avons un booléen. Il y a comparaison

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #La même chose que la ligne 2
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #La même chose que la ligne 2

puts "Ok, c'est faux alors !" #Encore un STRING (sans calcul comme ci-dessus)

puts "C'est drôle ça, faisons-en plus :" #encore un STRING

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #Comparaison et retourne une valeur booléenne
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #idem ligne 20
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"  #idem ligne 20
