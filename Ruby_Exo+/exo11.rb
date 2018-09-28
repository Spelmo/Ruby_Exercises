def summation(n)
  i=1
  sum=0
  while i <= n
    sum = sum+i
    i = i+1
  end
  return puts "#{sum}"
end


puts 'donnez un nombre positif supérieur à 0'
n = gets.chomp.to_i
puts summation(n)
