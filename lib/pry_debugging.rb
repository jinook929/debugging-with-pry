require 'pry'

def plus_two(num)
	num += 2
	binding.pry
	return num
end

puts plus_two(3)