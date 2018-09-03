nums = [1, 2, 3, 4, 5] 

def my_select(collection) 
  new_arr = [] 
  
  i=0 
  while i < collection.length
  new_arr.push yield(collection[i]) 
  i += 1 
end 

 new_arr
end 


my_select(nums) do |num| 
  if num.even?
    num 
  end 
end 

nums = [1, 2, 3, 4, 5] 

def my_select(array) 
  i =0 
  select = [] 
  while i < array.length 
    if (yield(array[i]))
      select.push(array[i]) 
    
    end 
    i += 1 
  end 
  select 
end 

my_select(nums) do |num| 
  num.even? 
end