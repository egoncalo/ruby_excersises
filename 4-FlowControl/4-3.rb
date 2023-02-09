def numCheck(num)
    num.to_i
    if num >= 0 && num <= 50
        puts "The number is between 0 and 50."
    elsif num >= 51 && num <= 100
        puts "The number is between 51 and 100."
    elsif num >= 101
        puts "The number is above 100."
    else
        puts "The number is invalid."
    end
end

puts numCheck(50)
puts numCheck(51)
puts numCheck(101)
puts numCheck(-5)