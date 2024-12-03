puts "enter the size of array"

n=gets.chomp.to_i
array=[]
puts "enter the elements of array"
n.times do
  array <<gets.chomp.split.map(&:to_i)
end

puts "enter the number of times you want to rotate the array"

k=gets.chomp.to_i 


k%=n 
arr= array[-k..-1] + array[0...(n-k)]
puts arr.join(" ")
  