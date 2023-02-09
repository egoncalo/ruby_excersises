puts "How old are you?"

age = gets.chomp.to_i
years = 10

4.times do
    age += 10
    puts "In #{years} you will be: #{age}"
    years +=10
end