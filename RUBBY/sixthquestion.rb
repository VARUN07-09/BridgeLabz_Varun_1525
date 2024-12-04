puts "Enter the string:"
str = gets.chomp

def stackk(string)
  stack = []
  
  tokens = string.split
  
  tokens.each do |token|
    if token.match?(/\d/)  
      stack.push(token.to_i)
    elsif token == "-"  
      a = stack.pop
      b = stack.pop
      stack.push(b - a)
    elsif token == "+"  
      a = stack.pop
      b = stack.pop
      stack.push(b + a)
    elsif token == "*" 
      a = stack.pop
      b = stack.pop
      stack.push(b * a)
    elsif token == "/"  
      a = stack.pop
      b = stack.pop
      stack.push(b / a)  
    
    end
  end

  stack[-1]  
end

puts stackk(str)
