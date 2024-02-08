def convert(tmp)
 	return "Temperature must be an integer" if tmp.class != Integer
    return "Temperature below Absolute Zero" if tmp < -474 
    ((tmp-32)*5) / 9 
end


puts convert(32)          
puts convert(50)          
puts convert(212)

puts convert("zero")
puts convert(-500)