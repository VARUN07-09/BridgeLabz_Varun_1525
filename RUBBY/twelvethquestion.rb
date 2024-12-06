def tribonacci_series (n)
  return [0] if n==0
  return [0, 1] if n==1
  return [0, 1, 1] if n== 2

  tribonaci= [0, 1, 1]
  (3..n).each do |i|
    tribonaci[i]=tribonaci[i-1] + tribonaci[i-2] + tribonaci[i-3]
  end
  tribonaci
end

puts "ENTER THE NUMBER TILL U WANT UR TRIBONACCI SERIES"

number = gets.chomp.to_i 
print "TRIBONACCI SERIES TILL n IS : #{tribonacci_series(number)}"