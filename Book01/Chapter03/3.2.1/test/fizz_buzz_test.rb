# encoding: utf-8


require_relative "../lib/fizz_buzz"

require "minitest/autorun"

class FizzBuzzTest < Minitest::Test
    def test_fizz_buzz
        fb = FizzBuzz.new()

        assert_equal '1', fb.fizz_buzz(1)
        assert_equal 'FIZZ_BUZZ', fb.fizz_buzz(30)
        assert_equal 'FIZZ', fb.fizz_buzz(25)
        assert_equal 'BUZZ', fb.fizz_buzz(18)
    end
end
