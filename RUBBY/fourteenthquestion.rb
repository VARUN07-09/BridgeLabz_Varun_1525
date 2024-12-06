def factorial (n)
  return 1 if n == 1
  fact=1
  (1..n).each do |i|
    fact = fact*i
  end
  fact 
end

puts "Enter the number "
number = gets.chomp.to_i 

print "factorial is : #{factorial(number)}"
