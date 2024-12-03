puts "Enter the number you want to check "

n=gets.chomp.to_i
c=0
for i in 1...n 
  if n%i ==0 
    c+=1
  end
end
if c<2
  puts "prime"
else 
  puts "non - prime"
end