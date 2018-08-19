nums = [11,22,33,44,55]
p nums

# map
new_nums = nums.map {
    |n| n*10
}
p new_nums

# select
new_nums = nums.select {
    |n| n.even?
}
p new_nums

# reject
new_nums = nums.reject {
    |n| n.even?
}
p new_nums

# select
new_nums = nums.select(&:even?)
p new_nums
# map
new_nums = nums.map(&:to_s)
p new_nums
