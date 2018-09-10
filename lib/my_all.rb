require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.size
    if yield(collection[i])
    else
      return false
    end
    i += 1
  end
end
