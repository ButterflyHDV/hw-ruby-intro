# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.inject(0) do |total, number|
	  total + number
	end
end

def max_2_sum arr
  if arr == []
    return 0
    elsif arr.length == 1
    return arr[0]
  else
    sorted_arr = arr.sort
    sorted_arr[-1] + sorted_arr[-2]
  end
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
