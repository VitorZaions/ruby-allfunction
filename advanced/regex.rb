#get position from specified text

puts(/by/ =~ 'Ruuuuuby') #if not found return null

puts('---------')
# check if exists in an var

data = "Hello my friend nico123"
data_result = /friend/.match(data) # if not found return null

data_result2 = /[f]riend/.match(data) # if not found return null # NEED TO START WITH F
puts(data_result)
puts(data_result2)

# Get left from any text
puts(data_result.pre_match)

# Get right from any text
puts(data_result.post_match)

# Find first number
puts('----------')
puts(/[1-10]/.match(data))

# Find first letter
puts('----------')
puts(/[A-Z]/.match(data))

# find letter a and after get the first decimal
puts('----------')
puts(/o\d/.match(data))

# get cellphone (with -)

puts('----------')
puts(/[0-9][0-9][0-9]/.match('54-9-84381200'))

# get cellphone using repetition (with -) 

puts('----------')
puts(/[0-9]{2}/.match('54-984381200')) #get dd
puts(/[0-9]{8}/.match('54-984381200'))# get number
puts(/[0-9]{8,}/.match('54-984381200000'))# get number with 8 numbers or more




