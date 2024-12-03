puts "ENTER THE OPTION YOU WANT TO DO?"

puts "odd even"

puts"vote"

puts "arrayid7"

puts "arraysum"

puts  "unique"

puts "grade"

puts "checkprime"

s=gets.chomp

case s

  when "oddeven"
    n=gets.chomp.to_i 

  if n%2 == 0
    puts "even" 
  else
    puts "odd"
  end

  when "vote"
    puts"ENTER YOUR AGE"

  i=gets.chomp.to_i;

  if i>=18
    puts "YOU CAN VOTE"
  else
    puts "WAIT TO TURN 18"
  end
  when "arrayid7"
    arr=[ 7,2,3,4,5,6,7,8]
    n= arr.length
  if arr[0]==7 || arr[n-1]==7
    puts true
  else 
    puts false
  end
  when "arraysum"
    # array=[10,20,30,40,50]
    puts "ENTER THE NUMBER OF ELEMENTS IN AN ARRAY"
  n=gets.chomp.to_i
  arr=[]
  for i in 1..n
    arr<<gets.chomp.to_i
  end
    # n=array.length
    sum=0
    i=0
  while(i<n)
    sum+=array[i]
    i+=1
  end
  puts sum

when "unique"
  # arr=[1,2,3,4,5,6,4,5,6,3,2,1]
  puts "ENTER THE NUMBER OF ELEMENTS IN AN ARRAY"
  n=gets.chomp.to_i
  arr=[]
  for i in 1..n
    arr<<gets.chomp.to_i
  end
  uniq=[]
  for i in 0...(arr.length)
    repeat=false
     for j in i+1...(arr.length)
       if arr[i]==arr[j]
        repeat =true;
        break
      end
    end
    if repeat == false 
      uniq.push(arr[i])
    end
  end

print uniq


when "grade"
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
when "checkprime"
  puts "Enter the number you want to check "

  n=gets.chomp.to_i
  c=0
  for i in 1...n 
    if n%i ==0 
      c+=1
    end
  end
  if c<2
    puts "prime"
  else 
    puts "non - prime"
  end
else 
  puts "ENTER A VALID INPUT"
end