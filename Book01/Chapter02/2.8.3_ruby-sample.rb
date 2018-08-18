# encoding: utf-8

a = <<TEXT
テストテストテストテストテスト
テストテストテストテスト
テストテストテスト
テストテスト
テスト
TEXT

puts a
puts a.class

def test a
    puts a
end

test "bbb"