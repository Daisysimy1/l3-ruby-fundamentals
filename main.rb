# COMMENTS ARE IN HASHES

# 1.0 Printing Methods
# TODO: puts
puts "Hello ruby"
puts "hello world"
# TODO: print
print "another hello ruby"
puts ""
print "another hello world"
puts ""
print "I think its normal\n"
print "I think it is abrupt\n"

# TODO: pp
pp [1,2,3]
puts [1,2,3,4]
# 2.0 Strings
# TODO: CREATE A STRING
name = "Daisy"

# TODO: CREATE A STRING WITH SINGLE QUOTES
last_name = 'Daisy'

# TODO: INTERPOLATE STRINGS
full_name = "My name is: #{name} #{last_name}"
puts full_name

# TODO: String methods (upcase, downcase, capitalize)
puts full_name.upcase
puts full_name.downcase
puts 'jangoolo'.capitalize

# 3.0 Numbers
# TODO: Integers
age = 80
height = 100

# TODO: Float
weight = 55.75
distance = 34.689
percentage = 50.45

# TODO: Number methods (floor, ceil, to_i, to_f)
puts 50.5.floor
puts 50.001.ceil
puts 99.9.to_i
puts 0.95.to_i
puts 99.to_f

puts 2 % 5.to_f
division = 2 / 5
puts division.to_f


# 4.0 Boolean
# TODO: True / Truthy
isTall = true
puts isTall
# TODO: False / Falsy
isShort = false
puts isShort
# 5.0 Symbols
# TODO: Create symbol
tree = :moringa, :school
puts tree
pp tree


# 6.0 Arrays
# TODO: Create array natively
memes = ["Hello", "choir", "Bomas"]
other_memes = "meme1", "memme2"
pp memes
pp other_memes

# TODO: Create array using Array class
roads = Array.new
roads.push("Great North Road","Transmara","Ngong Rd","Thika Super Highway")
pp roads

# 7.0 Hashes
# TODO: Create Hash
user = {name: "Frank", age: "18"}
puts user
pp user[:name]

# TODO: Create Hash using Hash class
student = Hash.new
student[:name] = "Donald"
puts student

# 8.0 Methods
# TODO: Method with enclosed params

# TODO: Method with open params






