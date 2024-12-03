arr=[1,2,3,4,5,6,4,5,6,3,2,1]
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
# uniq.sort()
print uniq


