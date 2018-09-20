#Il y a x ans tu avais Y ans

puts "Quelle est votre année de naissance ?"
user_year = gets.chomp.to_i
user_age = 0
howlong = 2018-user_year

while user_year != 2018
 puts "Il y a  #{howlong} ans, vous aviez #{user_age} ans"
 user_year = user_year+1
 user_age = user_age +1
 howlong = 2018-user_year
end
 puts "Cette année vous avez #{user_age} ans"
