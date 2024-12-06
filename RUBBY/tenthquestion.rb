puts "ENTER THE SIZE OF STRING"

n= gets.chomp.to_i 

unique_words=[]
words= gets.split
words.each do |word|
  is_unique = true 
  unique_words.each do |unique_word|
    if unique_word == word
      is_unique = false
      break
    end
  end
  unique_words << word if is_unique
end
puts unique_words.size 
