a = (0...10).to_a
b = (5..20).to_a
p a

p a.values_at(1,2,4)

p a[a.size - 1] == a[-1]
p a[a.size - 1] == a.last

p a[0] == a.first

p a+b
p a-b
p b-a
p a|b
p a&b

require "set"

sa = Set.new(a)
sb = Set.new(b)


p sa+sb



def addition (*n)
    n.inject(0){|sum, n| sum += n}
end

p addition(1)
p addition(1,2)
p addition(1,2,3)
p addition(*a)



w = %w(a b c d)
p w

aa = Array.new(10) {|n| n%3}
p aa

aa1 = Array.new(3, 'default')
aa1[0].upcase!
p aa1

aa1 = Array.new(3) {|w| 'default'}
aa1[0].upcase!
p aa1
