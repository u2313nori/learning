# encoding: utf-8

def test(a, b)
	return nil if b == nil || b == 0
	1.0 * a / b
end

puts test(6, 3)
puts test(2, 0)
puts test(2, nil)

puts test(1, 999999999999999)
