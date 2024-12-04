
puts "enter the size array"
n=gets.chomp.to_i 

arr=[]
n.times do 
  arr<<gets.chomp.to_i 
end

result= Set.new(arr).length
puts "Number of unique element : #{result}" 


