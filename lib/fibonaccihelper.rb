class FibonacciHelper
    def self.find_sum_of_even_fibonacci(maxNum)
        x1 = 1
        x2 = 2
        prev = 0
        combined = 0
        while x2 <= maxNum
            prev = x2
            x2 = x1 + x2
            x1 = prev
            #check if even number
            if(x1 % 2 == 0)
                combined = combined + x1
            end
        end
        return combined
    end
end