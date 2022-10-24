# Your code here!
def greet_programmer
  puts "Hello, programmer!"
end

def greet(param)
  puts "Hello, #{param}!"
end

def greet_with_default(param="programmer")
  puts "Hello, #{param}!"
end

def add(x, y)
  x + y
end

def halve(x)
  if x.class != Integer
    return nil
  end
  x / 2
end