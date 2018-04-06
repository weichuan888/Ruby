class Utilisateur 
    attr_accessor :prenom, :amis

    #On définit une methode avec des parametres
    # est_amis_avec est une fonction crée
    # (prenom) est la valeur qui sera remplacé dans la ligne puts est_amis_avec?("Bob")
    #on affiche un put pour se poser la question 
    # on crée une boucle amis.each do |ami| où on réutilise ami pour savoir si cet "ami.prenom"
    # correspond avec la valeur prenom
    def est_amis_avec(prenom)
        puts "on va tester si " + prenom + " est un ami de l'utilisateur"
        amis.each do |ami|
            puts "on teste sur " + ami.prenom
            return true if ami.prenom == prenom
        end
    end
end




# On crée les 3 utilisateurs

Alice = Utilisateur.new
Alice.prenom = "Alice"

Bob = Utilisateur.new
Bob.prenom = "Bob"

Jane = Utilisateur.new
Jane.prenom = "Jane"

#on crée un tableau pour definir les amis de alice
Alice.amis = [Bob, Jane]

#on ajoute un size pour savoir combien d'amis à Alice
puts Alice.amis.size


#verifier si Bob est ami avec Alice
puts Alice.est_amis_avec("Bob")

#Allez plus loin : économisez votre code avec la méthode initialize
#------------------------------------------------------------------

class Utilisateur
    attr_accessor :prenom

    def initialize(prenom, sexe)
        if sexe == "f"
            @prenom = "Madame " + prenom
        else 
            @prenom = "Monsieur " + prenom
        end
    end
end

#on crée les instances de classes
alice = Utilisateur.new('Julie', 'f')
bob = Utilisateur.new('Bob', 'm')

#on affiche les utilisateurs

puts alice.prenom
puts bob.prenom