require 'pry'

def my_all?(collection)
  i = 0 
  block_return_values = []                      # declare our array before entering the while loop
  while i< collection.length 
   block_return_values << yield(collection[i])  # yield each element in teh collection to the block; sends what is passed in as the argument to the block
    i += 1
  end
  
  if block_return_values.include?(false)        # Determining the return value
    false
  else
    true
  end
end



# my_all?([1,2,3]) {|i| i < 2}

# return value is true or false

# block_return_values = [true, false, false]
