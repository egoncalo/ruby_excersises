arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr = arr.delete_if { | string | string.start_with? "s" }

print arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr = arr.delete_if { | string | string.start_with?("s", "w") }

print arr