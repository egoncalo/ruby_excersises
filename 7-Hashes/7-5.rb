person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

verify_value = "web developer"

person.each do | key, value | 
  if value == verify_value
    puts "The value is within."
  end
end

