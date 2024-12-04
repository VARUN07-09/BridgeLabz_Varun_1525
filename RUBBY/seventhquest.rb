puts "Enter the string:"
str = gets.chomp  

def is_valid?(string)
  stack = []
  
  string.each_char do |char|
    
    if char == '(' || char == '{' || char == '['
      stack.push(char)
    
    elsif char == ')' && stack[-1] == '('
      stack.pop
    elsif char == '}' && stack[-1] == '{'
      stack.pop
    elsif char == ']' && stack[-1] == '['
      stack.pop
    end
  end

  
  return stack.empty?
end

c = is_valid?(str)
puts c ? "Valid" : "Invalid"
