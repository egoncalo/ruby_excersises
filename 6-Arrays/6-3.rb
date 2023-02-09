arr = [["test", "hello", "world"],["example", "mem"]]

target_word = "example"

puts arr[1][0]

# OR

puts arr.last.first

# OR

arr.each do | array |
  array.each do | item |
    if item == target_word
      puts target_word
      return
    end
  end
end

