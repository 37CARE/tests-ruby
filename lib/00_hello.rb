def hello
    return "Hello!"
end

def name
    puts "says hello to someone"
    name = gets.chomp
    return "Hello, #{name}!"
end

def greet(name)
    return "Hello, #{name}!"
end

greet(name)
