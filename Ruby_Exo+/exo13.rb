def rps(a,b)
  if (a == b) then puts "Egalité !"
  else
    (if a == "scissors"
      then
       (if b != "rock" then puts "Joueur 1 gagne" else puts "Joueur 2 gagne" end)
      else
        (if a == "rock"
         then
          (if b!= "paper" then puts "Joueur 1 gagne" else puts "Joueur 2 gagne" end)
         else
           (if b!= "scissors" then puts "Joueur 1 gagne" else puts "Joueur 2 gagne" end)
      end)
    end)
  end
end

  puts"joueur 1 rps ?"
  a = gets.chomp

  puts"joueur 2 rps?"
  b = gets.chomp

  puts rps(a,b)
