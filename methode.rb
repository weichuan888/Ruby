class Person
    attr_accessor :prenom, :nom, :pays

# Sans parametres
    def nom_complet
        prenom + " " + nom
    end 

#Avec parametres
    def habite_en(valeur)
        valeur == pays
    end
end   


Jules = Person.new
Jules.prenom = "Jules"
Jules.nom = "Dupoooont"
Jules.pays = "France"

puts Jules.nom_complet

puts "Es ce que Jules vit en France ?"
puts Jules.habite_en("Suisse")

if Jules.habite_en("Suisse")
    puts "Bienvenue, cher ami suisse"
else 
    puts "Tu n'es pas en Suisse!"
end