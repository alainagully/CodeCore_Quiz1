#Alaina Gully
#CodeCore Quiz 1: Question 2


# 2. Stacks & Queues: Explain the difference between a stack and a queue. Write a Ruby class called Stack and another Ruby class called Queue. Each class should have two instance methods `add` and `remove` to add an element to the stack or queue or to remove an element from the stack or queue. Make sure that each class behaves properly as per definitions of stacks and queues.

# => A stack is a first in last out list of item
# => A Queue is a first in first out list of items


class Stack

  def initialize(stack)
    @stack = []
    @stack << stack
    puts "The stack has been initialized"
  end

  def add(add_number)
    puts "#{add_number} has been added to the stack"
     @stack.push(add_number)
     p @stack.flatten!

  end

  def remove
    print @stack.pop
    puts " has been removed from the list"
    p @stack

  end


end





class Queue

  def initialize(queue)
    @queue = []
    @queue << queue
    puts "The queue has been initialized"
  end

  def add(add_num)
    puts "#{add_num} has been added to the queue"
    @queue.push(add_num)
    p @queue.flatten!
  end

  def remove(remove_num)
    @queue.delete(remove_num)
    puts "#{remove_num} has been removed from the list"
    p @queue

  end

end

x = Stack.new([1,2,3,4,5])
x.add(6)
x.remove


y = Queue.new([2,5,1,7,8])
y.add(13)
y.remove(5)
