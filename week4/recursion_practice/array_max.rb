# Assume a non-empty array of integers
# Don't forget to use array indexing and array.pop() to remove the last element of an array

def array_max(array)
  if array.length == 1  # base case
    return _________
  else
    last = _________
    rest = _________________  # recursive call - array is now shorter
    if last > rest
      return ______
    else
      return ______
    end
  end
end

puts(array_max([3, 5, -2, 8, 4])) # expected: 8
