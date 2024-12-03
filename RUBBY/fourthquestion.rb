puts "enter the number of elements in matrix"

n = gets.chomp.to_i
matrix= []


n.times do 
  matrix << gets.chomp.split.map(&:to_i) 
end

magicsquare_sum=matrix[0].sum

def is_magicsquare?(matrix,n,magicsquare_sum)
  (0...n).each do |i|
    return false if matrix[i].sum != magicsquare_sum 
    return false if matrix.map{|row| row[i]}.sum !=magicsquare_sum
  end
  return false if (0...n).map { |i| matrix[i][i] }.sum != magicsquare_sum
  return false if (0...n).map { | i| matrix[i][n-i-1]}.sum != magicsquare_sum
  true
end
puts is_magicsquare?(matrix , n , magicsquare_sum) ? "Yes" : "No"