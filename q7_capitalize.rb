# Alaina Gully
# #CodeCore Quiz 1: Question 7
#
# 7. Implement the following code in Ruby: Create a module called HelperMethods that include a method called `titleize` that does the following: it takes in a string and returns the string back after capitalizing each word in that string. For example if you pass to the method a string "hello world" you should get back "Hello World". The methods should not capitalize the following words: in, the, of, and, or, from.

module HelperMethods

  def titleize(saying)
    a = saying.split
    a.map do |saying|
      if a.index(saying) !=0 && (saying == "in" || saying == "the" ||  saying == "of" || saying == "and" || saying == "or" || saying == "from")
        saying
      else
      saying.capitalize!
    end
    end
    p a.join(" ")
  end
end

class Saying
  include HelperMethods
end

line = Saying.new
line.titleize("the boy and the beast")



#
