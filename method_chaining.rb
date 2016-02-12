# Refactor for elegance
def shout_backwards(string)
  string.upcase!().reverse!().concat("!!!")
  # all_caps  = string.upcase
  # backwards = all_caps.reverse
  # result    = backwards + "!!!"
  # return result
end

[4,5,6,7,8,9]
# This is convoluted. Refactor for clarity.
def squared_primes(array)
  primes = array.find_all do |candidate|
    factors = (2..candidate-1).select do |possible_factor|
      candidate % possible_factor == 0
    end
    factors.count == 0 && candidate > 1
  end
  array3 = primes.map{|p| p*p}
end

# 24=8*3, 12*2, 4*6, 1*24
# 1, 2, 3, 4, 6, 12, 24
# 27
# 81, 2-80
# 63,
