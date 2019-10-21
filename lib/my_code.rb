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
     i=0
  else
     sum=array[0]
     counter=1
   end

   while counter<array.length do
     yield(sum, array[counter])
     counter+=1
   end
   sum
end
