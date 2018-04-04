jours = [
    "lundi","mardi", "mercredi", "jeudi", "vendredi"
]

i=5

jours.each do |day|
    if day == "vendredi"
        puts day + " ; Bon weekend!"
    elsif day == "lundi"
        puts day + " : Bon courage!"
    else 
        puts day + " :weekend dans #{i} jours!"
    end
    i-=1
end

7.times do 
    puts "tourner sa langue"
end
puts '... et parler!'