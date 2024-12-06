puts "ENTER THE STRING"
str = gets.chomp 

max_char = ''
max_cnt = 0

str.each_char do |i|
  count = 0
  str.each_char do |j|
    if i == j
      count+=1
    end
    if count > max_cnt 
      max_char = i
      max_cnt = count 
    end
  end
end
puts "CHARACTER OCCURING MAXIMUM TIME IS : #{max_char}"
puts "FREQUENCY OF CHARACTER IS : #{max_cnt}" 