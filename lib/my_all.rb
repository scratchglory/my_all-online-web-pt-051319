require 'pry'

def my_all?(collection)
  i = 0 
  while i< collection.length 
    yield(collection[i])            # yield each element in teh collection to the block 
    i += 1
  end
end