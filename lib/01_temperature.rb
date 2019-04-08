def ftoc(degree)
    return (degree.to_f - 32) * 5/9  
end

puts ftoc(32)

def ctof(degree)
    return (degree.to_f * 9/5) + 32
end

puts ctof(100)
