def fibonacci_series (n)
  return [0] if n==0
  return [0, 1] if n==1
  

  fibonaci= [0, 1]
  (2..n).each do |i|
    fibonaci[i]=fibonaci[i-1] + fibonaci[i-2] 
  end
  fibonaci[n]
end
puts "ENTER THE NUMBER TILL U WANT UR FIBONACCI SERIES"

number = gets.chomp.to_i 
print "#{number} FIBONACCI Number IS : #{fibonacci_series(number)}"