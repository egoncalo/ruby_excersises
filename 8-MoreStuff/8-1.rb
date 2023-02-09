def has_lab(string)
  if string =~ /lab/
    puts string
  else
    puts "No match."
  end
end

has_lab("laboratory")