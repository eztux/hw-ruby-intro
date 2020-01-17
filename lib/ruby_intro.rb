# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  
  if arr.length() == 0
    return 0
  end
  
  sum = 0
  i = 0
  loop do
    sum += arr[i]
    i += 1
    if i == arr.length()
      break
    end
    
  end
  
  return sum.to_i
end

def max_2_sum arr
  # YOUR CODE HERE
  
  if arr.length() == 0
    return 0
  end
  
  if arr.length() == 1
    return arr[0]
  end
  
  max1 = arr.max.to_i

  indexMax = arr.find_index(max1)
  arr.delete_at(indexMax)
  
  max2 = arr.max.to_i
  # twoNums = Array.new
  twoNums = [max1, max2]
  
  return sum(twoNums)
  
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  
  if arr.length() < 2
    return false
  end
  
  i = 0
  j = 0
  loop do
    if i == arr.length()
      i = 0
      return false
    end
    loop do
      if j == arr.length()
        j = 0
        break
      end
      if arr[i] + arr[j] == n && i != j
        return true
      end
      j += 1
    end
    i += 1
  end
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
