puts " enter the value of X"
x=gets.chomp.to_i
puts " enter the value of Y"
y=gets.chomp.to_i
if x>0 && y>0
  puts "First Quadrant"
elsif x>0 && y<0
  puts "Fourth Quadrant"
elsif x<0 && y<0 
  puts "Third Quadrant"
elsif x<0 && y>0 
  puts "second Quadrant"
else 
  puts "at origin"
end
