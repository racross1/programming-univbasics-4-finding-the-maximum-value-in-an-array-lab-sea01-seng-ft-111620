#def find_max_value(array)
 #new_arr = array.sort 
 #return new_arr[-1]
#end 
 
 
def find_max_value(array)
  count = 0
  max = array[count]
  while count < array.length do
    if array[count] > array[count + 1]
 
    count += 1
  end
end