tableau = []

5.times do
puts "Donnez un chiffre"
var = gets.chomp.to_i
tableau << var
end

sum = 0
tableau.each { |a| if a > 0 then sum += a end}
puts "#{sum}"
