# encoding: utf-8

class FizzBuzz
    def fizz_buzz (n)
        n % 15 == 0 ? 'FIZZ_BUZZ' :
        n % 5 == 0 ? 'FIZZ' :
        n % 3 == 0 ? 'BUZZ' :
        n.to_s()
    end
end

