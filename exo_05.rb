#fait apparaitre des string entre ""
puts "On va compter le nombre d'heures de travail à THP"

#le #{} permet d'intégrer dans un string des nombres, opérations ou encore variables
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
puts "Et en secondes ?"

#fait apparaitre une opération
puts 10 * 5 * 11 * 60 * 60

#ne permet pas l'opération si pas entre #{}, considéré comme un string
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#caractérise avec des indicateurs booléens en l'occurence ici false
puts 3 + 2 < 5 - 7

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

#permet d'ajouter un indicateur booléen en fin de phrase
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
