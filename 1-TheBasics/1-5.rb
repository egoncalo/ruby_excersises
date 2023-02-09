factorial_nums = [5, 6, 7, 8]

def to_factorial(num)
    int = num
    total = 0
    while int > 1
        if int == num
            int -= 1
            total = num * int
        else
            int -= 1
            total = total * int
        end
    end
    return total
end

factorial_nums.each {|num| puts to_factorial(num)}
