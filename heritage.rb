class Animal 
    attr_accessor :nom, :prenom

    def initialize(nom, prenom)
        @nom = nom
        @prenom = prenom
    end

    def parler
        puts "je suis un animal qui s'appelle #{nom} #{prenom}"
    end
end

mon_chien = Animal.new("Bobby", "Dupon")
mon_chat = Animal.new("Rien", "DuTout")

mon_chien.parler 
mon_chat.parler



#Heritage 
#Pour faire hériter une classe d'une classe-mère, on utilise le symbole < dans la définition de la classe : 
#class nom_de_la_classe < nom_de_la_classe_mere
#...
#end
class Mammifere 
    attr_accessor :nom

    def initialize(nom)
        @nom= nom
    end
end

class Chat < Mammifere
    def parler
        puts "#{nom}: Miaou!"
    end
end

class Chien < Mammifere
    def parler
        puts "#{nom} : Ouaf!"
    end
end


dog = Chien.new('Paf le chien')
cat = Chat.new('Kitty le chat')

dog.parler
cat.parler