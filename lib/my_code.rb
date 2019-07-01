def map_to_negativize(array)
   # array.map { |n| n * -1} 
   new_array=[]
   counter=0
   while counter < array.length do
      new_array << array[counter] *-1
      counter += 1
    end
    return new_array
end

def map_to_no_change(array) 
  new_array=[]
  counter=0
  while counter < array.length do
    new_array << array[counter] 
    counter += 1
  end
  return new_array
end

def map_to_double(array)
  new_array=[]
  counter=0
  while counter < array.length do
    new_array << array[counter] *2
    counter += 1
  end 
  return new_array
end
def map_to_square(array)
  new_array=[]
  counter=0
  while counter < array.length do
    new_array << array[counter] **2
    counter += 1
  end 
  return new_array
end
def reduce_to_total(array,starting_point=0)
  new =starting_point
  counter=0 
  while  counter < array.length do
    new += array[counter]    
    counter +=1
  end
  return new
end

def reduce_to_all_true(array)
  counter=0
  while counter < array.length do
     if array[counter] == false
      return false
     end
      counter += 1
  end 
  true
end
def reduce_to_any_true(array)
  counter=0
  while counter < array.length do
     if array[counter] == true
      return true
     end
      counter += 1
  end 
  false
end
