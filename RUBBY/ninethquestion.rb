puts"enter the size of first array"

n=gets.chomp.to_i 
array1=[]
n.times do 
  array1<<gets.chomp.to_i 
end


puts "enter the size of second array"


array2=[]


m=gets.chomp.to_i 
m.times do 
  array2<<gets.chomp.to_i 
end

result = array1 & array2 

puts "the result is #{result}"
