# encoding: utf-8

def fizz_buzz_1(a)
	return "Fizz Buzz" if a % 15 == 0
	return "Fizz" if a % 3 == 0
	return "Buzz" if a % 5 == 0

	a.to_s
end

puts fizz_buzz_1(60)
puts fizz_buzz_1(6)
puts fizz_buzz_1(10)
puts fizz_buzz_1(7)


def fizz_buzz_2(a)
	z = ""
	if a % 3 == 0
		z += "Fizz "
	end
	if a % 5 == 0
		z += "Buzz "
	end
	if z == ""
		z = a.to_s
	end
	z
end


puts fizz_buzz_2(60)
puts fizz_buzz_2(6)
puts fizz_buzz_2(10)
puts fizz_buzz_2(7)
