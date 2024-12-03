print "Enter your Marks"

marks=gets.chomp.to_i

if marks>=90
  puts "A+ keep it up"
elsif marks>=80 && marks<90
  puts "A welldone"
elsif marks>=70 && marks<60
  puts "B+ not bad"
elsif marks>=60 && marks<50
  puts "B "
elsif marks<=50
  puts "padle bhai sab mohmaya hai"
end


def nearest_prime(n)
  lower, higher = n, n

  while true
    return lower if (2...lower).all? { |i| lower % i != 0 } && lower > 1  # Check downward
    return higher if (2...higher).all? { |i| higher % i != 0 }  # Check upward
    lower -= 1
    higher += 1
  end
end

# Example usage
puts "Enter a number:"
num = gets.chomp.to_i
puts "The nearest prime to #{num} is #{nearest_prime(num)}"

