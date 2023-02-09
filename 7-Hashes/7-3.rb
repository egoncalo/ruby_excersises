test_hash = {
  name: "Evan",
  gender: "Male",
  weight: 235,
  height: "6'1"
}

test_hash.each do | key, value |
  puts key
end

test_hash.each do | key, value |
  puts value
end

test_hash.each do | key, value |
  puts "#{key}: #{value}"
end