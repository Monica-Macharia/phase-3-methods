def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end
def add(num1, num2)
    return num1 + num2
end
def halve(int)
    if int.class == Integer
        return int/2
    end
    return nil
end
