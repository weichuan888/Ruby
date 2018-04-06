
#Class pour representer l'examen
class Examen 
    attr_accessor :nom, :note

    def initialize(nom,note)
        @nom = nom
        @note = note
    end
end

# Class pour representer l eleve avec un nom et tableau d'examen

class Eleve
    attr_accessor :nom, :examens



    def moyenne
        total = 0
        examens.each do |test|
            total +=test.note
    end
        total / examens.size
    end
end



#Instancie une classe du nom de Billy
mon_eleve = Eleve.new
mon_eleve.nom = "Billy"

#Cree 2 examens

maths = Examen.new('math', 10)
philo = Examen.new('philo', 15)

#Attribue ces 2 examens a Billy

mon_eleve.examens = [maths, philo]

#affiche les examens de Billy
puts "Examens de #{mon_eleve.nom}"
puts "============================"
mon_eleve.examens.each do |test|
	puts test.nom + " : #{test.note} " 
end
puts "Moyenne générale : #{mon_eleve.moyenne}" 