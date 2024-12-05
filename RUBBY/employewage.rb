randomnumber= rand(2)  

c = ""
if randomnumber == 0
    c = "Absent"
else 
  c = "Present"
end
puts "DAILY ATTENDANCE IS : #{c}" 

fullday_hours = 8
halfday_hours = 4
salaryperhour = 20
maxworkinghrs = 100
workingdays=20

salary =0
minworkingday = 0
totalsalary=0
workinghours = 0

if c == "Present"
  time = rand(2)
  case time 
  when 0
    salary = salaryperhour * halfday_hours
    puts "Employee is present for half day and salary #{salary}"
  when 1
    salary = salaryperhour * fullday_hours
    puts "Employee is present for full day and salary #{salary}"
  end


end 
puts "Monthly Attendance is :"
wage=0
while workinghours < maxworkinghrs && minworkingday < workingdays
  minworkingday += 1
  attendance =rand(3)
  case attendance
  when 0
    puts "Day #{minworkingday} ABSENT"
  when 1 
    workinghours += 4
    
    wage = salaryperhour * workinghours
    
    puts "Day #{minworkingday} Employee is present for half day and working hours are 4 and wage is #{salaryperhour * halfday_hours}"
    
  when 2
    workinghours += 8
    wage= salaryperhour * workinghours
    puts "Day #{minworkingday} Employee is present for full day and working hours are 8 and wage is #{salaryperhour * fullday_hours}"
  end
  
end 
puts "Total wage for month is #{wage}"
puts "total working days are #{minworkingday}"
puts "Total working hours is #{workinghours}"


