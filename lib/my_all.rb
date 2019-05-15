require 'pry'

def my_all?(collection)
  i = 0 
  block_return_values = []          # declare our array before entering the while loop
  while i< collection.length 
    yield(collection[i])            # yield each element in teh collection to the block; sends what is passed in as the argument to the block
    i += 1
  end
end



# my_all?([1,2,3]) {|i| i < 2}

# 