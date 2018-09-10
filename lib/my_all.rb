require 'pry'

def my_all?(collection)
  i = 0
  block_return_values = [ ]
  while i < collection.size
    block_return_values << yield(collection[i])
    binding.pry
    i += 1
  end
end
