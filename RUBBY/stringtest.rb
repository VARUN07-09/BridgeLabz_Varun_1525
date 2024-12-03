 def isprime?(num)
  return false if num<=1
  (2..Math.sqrt(num)).each do |i|
    return false if num%i==0
  end
  return true
end



def nearest(number)
  dist = 1

  loop do
   
    l = number - dist
    r = number + dist

    
    return l if l > 1 && isprime?(l)
    return r if isprime?(r)

    dist += 1
  end
end


print "Enter a number: "
number = gets.chomp.to_i


near = nearest(number)


puts "The nearest prime number is #{near}"