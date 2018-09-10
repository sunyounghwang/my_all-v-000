require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.size
    if yield(collection[i])
      binding.pry
      i += 1
    else
      return false
    end
    true
  end
end
