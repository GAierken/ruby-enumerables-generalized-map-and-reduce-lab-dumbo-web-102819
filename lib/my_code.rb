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
     num1 = sv 

end
