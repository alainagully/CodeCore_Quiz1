#Alaina Gully
#CodeCore Quiz 1: Question 6

# 6. Implement question #5 again in Ruby in two ways:
#     a. Using a loop
#     b. Using recursion
#    Benchmark the two solutions (include your code for the benchmarking). Which one of your solutions is faster?
# // 5. Write a function in JavaScript that takes in a number n and returns the first n even numbers.

def evenNumbers(number)
  (1..number). each do |x|
    if x.even?
      puts x
    end
  end
end

evenNumbers(6)


# x=0
# def evenNumbers(number)
#     while x <= number
#       if x.even?
#         puts x
#         x +=1
#       end
#         evenNumbers(x+1)
#     end
#   end
#
# evenNumbers(6)











#
