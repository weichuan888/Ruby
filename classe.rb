#On crée une classe

class Personne
    attr_accessor :prenom, :nom, :age
end

#on crée un utilisateur personne

Marc = Personne.new
Marc.prenom = "Marc"
Marc.nom = "Dupont"
Marc.age = 18

#On affiche son prénom

puts Marc.prenom
puts Marc.nom
puts Marc.age

#On crée un autre utilisateur personne

Lulu = Personne.new
Lulu.prenom = "Luciole"
Lulu.nom = "Dupont"
Lulu.age = 20

#On affiche avec la concaténant

puts Lulu.prenom + " " + Lulu.nom

#Attention les chiffres ne s'additionne pas ds la concatenant ???

