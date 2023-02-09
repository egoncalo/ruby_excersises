def to_caps(string)
    string.to_s
    if string.length > 10 
        return string.upcase
    end
end

puts to_caps("hello big old world")