str= "asbdn4502ndfnwsnwk"

sum=0
 str.each_char do |char|
  i=char.to_i
  if i>=1 && i<=9
    sum+=char.to_i
  end
end
puts sum
