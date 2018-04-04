trajet_minutes = 2


if trajet_minutes > 15
    puts "prend un film avec toi"
elsif trajet_minutes < 5
    puts "ecoute une musique"
else 
    puts "tu as le temps de lire un livre!"
end

mails = [
    "truc@truc.com", "yo@yo.com"
]

if mails.size == 1
    puts 'jai un email'
else 
    puts "jai plus ou moins un mail"
end

mails.each do |email|
    if email == "yo@yo.com"
        puts "hello yo"
    else 
        puts "you are not yo"
    end
end

a = 10
mon_booleen = (a>5)
puts mon_booleen

if mon_booleen
    puts "okay"
end