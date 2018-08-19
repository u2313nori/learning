nums = [11,22,33,44,55]
sum = 0

# each
nums.each do |n|
    sum += n
    p n
end
p sum

# delete_if

nums.delete_if do |n|
    n.odd?
end
p nums


# add -> エラーになる

nums.each do |n|
    nums << n
end
p nums

