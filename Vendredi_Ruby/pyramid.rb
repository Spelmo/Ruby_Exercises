#Reprends ton programme exo_20.rb et fais un programme pyramide.rb qui montera au lieu de descendre :

puts "Faisons une pyramide inversée, donnez un nombre entre 1 et 25"
user_number = gets.chomp.to_i
i=1 #number of #
j=user_number-i #number of space before the #

#Check if number provided is right
if user_number > 25 || user_number < 1
  then puts "J'ai dis entre un et 25..."
else
  
#Pyramid creating loop
  while  i != user_number
  puts " " * j + "#" * i
  i=i+1
  j=user_number-i

end
puts "#" * i  #last line of the pyramid
end
