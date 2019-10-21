def map (array)
  new_array=[]
  counter=0
  while counter < array.length do
    new_array.push(yield(array[counter]))
    counter+=1
  end
    new_array
end


def reduce(array, sv=nil)
   if sv
     sum = sv
     counter=0
  else
     num1=array[0]
     counter=1
   end

   while counter<array.length do
     yield(num1, array[counter])
   end
end
