def add(a,b)
   result = a.to_i + b.to_i
    return result
end
puts add(6.2,4)

def substract(a,b)
    result = a.to_i - b.to_i
    return result
end

puts substract(10,4)

def sum(*a)
    sum = 0
a.each { |a| sum+=a }
return sum

end

puts sum(7,10)

def multiply(*a)
result = 1
a.each do |i|
        result = result*i
    end
    return result
end
puts multiply(2,2)

def power(a,b)
        result = a.to_i ** b.to_i
        return result
    end
puts power(2,2)

def factorial(a)
    (1..a).inject(:*) || 1
end

puts factorial(5)

    