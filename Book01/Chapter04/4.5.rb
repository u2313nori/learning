nums = (1..100)
#nums2 = nums.map{|n| n}
nums2 = nums.to_a
nums2.delete_at 2
p nums2

p nums2[0]
p nums2[0..3]

