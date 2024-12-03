puts "enter the size of array"
n=gets.chomp.to_i 
puts "enter the elements of array "
arr= []
n.times do 
  arr << gets.chomp.to_i
end
puts "enter the value of x"
x=gets.chomp.to_i 
 
flag = false
arr.each_with_index do |value,index|
  if value == x 
    puts index 
    flag = true
    break 
  end
end
puts "-1" unless flag 

