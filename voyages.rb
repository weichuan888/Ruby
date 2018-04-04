villes = [
    "Paris", "New York", "Berlin", "Montréal"
]

 puts "Défi n°1 - Si j'étais en vacances, j'irais à ..."  
 puts villes

# ou

 villes.each do |ville|
    puts ville
 end




 voyages = [
     { ville: "Paris", duree:10 },
     { ville: "New York", duree: 5},
     { ville: "Berlin", duree: 2},
     { ville: "Montréal", duree: 15}
 ]

puts "Defi numéro 2"

voyages.each do |voyage|
    puts "Voyage à #{voyage[:ville]} de #{voyage[:duree]}"
end 


puts "Defi numéro 3"

voyages.each do |voyage|
    if voyage[:duree] <=5
        puts "Je peux voyager à #{voyage[:ville]} pendant #{voyage[:duree]} jours!"
    end
end
