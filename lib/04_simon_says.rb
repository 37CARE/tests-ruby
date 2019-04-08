def simon_says(a)
    a = "word"
end
puts simon_says("hello")

def simon_says_upcase(a)
    a = ("word").upcase
end
puts simon_says_upcase("hello")

def simon_says_repeat(a)
    a = "word" + " " + "word"
end
puts simon_says_repeat("ola")

def simon_says_reapeat_x_time(a,b)
    return a*b
end

puts simon_says_reapeat_x_time("hello ",19)

def start_of_word(a,b)
	return a[0..b-1]
end

puts start_of_word("hello",1)

def first_word(sentence)
	return sentence.split.first 
end

puts first_word("hello world")

