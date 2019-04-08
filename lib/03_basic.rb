def who_is_bigger(a,b,c)
    if a == nil || b == nil || c == nil
      puts "nil detected"
    elsif (a >= b) && (a >= c)
        # number = [a,b,c]
        # puts number.sort[2] "is bigger"
        puts "a is bigger"
    elsif (b >= a) && (b >= c)
        puts "b is bigger"
    elsif (c >= a) && (c >= b)
        puts "c is bigger"
    end
end
 puts who_is_bigger(84,4000,nil)

 def crazy_stuff(a)
    return a.to_s.upcase.reverse!
 end
 puts crazy_stuff("Tries this at Home, Kids")

 def array_42(array)
    array.include?(42)
end

puts array_42([1, 2, 3, 4, 5, 6])

