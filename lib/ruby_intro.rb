# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  return arr.sum
end

def max_2_sum arr
  arr.sort
  return arr[-1]+arr[-2]
end

def sum_to_n? arr, n
  
  # Find desired sum using two pointers technique
  arr.sort
  l = 0
  r = length(arr)-1
  
  while l < r 
    if arr[l] + arr[r] == n
      return true
    elsif arr[l] + arr[r] < n
      l += 1
    else # arr[1] + arr[r] > n
      r -= 1
  return false

end

# Part 2

def hello(name)
  puts "Hello, #{name}"
end

def starts_with_consonant? s
  s = s.downcase
  if s[0] = "a" or "e" or "i" or "o" or "u" 
    return true
  else 
    return false
end

def binary_multiple_of_4? s
  if s.to_i % 4 = 0
    return true
  else 
    return false
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
