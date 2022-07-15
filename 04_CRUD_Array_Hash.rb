### CRUD on Arrays ###
fruits = ["apple", "peach", "strawberry"]

# Create
fruits << "banana"

# Read
puts fruits[1]

fruits.each_with_index do |fruit, index|
  puts "#{index + 1}. #{fruit}"
end

# Update
fruits[2] = "blackberry"

# Delete
fruits.delete_at(0)

###

###  CRUD on Hashes ###
fruits = {
  apple: 4.50,
  peach: 3.60,
  strawberry: 5.10
}

# Create
fruits[:banana] = 2.40

# Read
puts fruits[:peach]

fruits.each_with_index do |(item, price), index|
  puts "#{index + 1}. Item: #{item} | Price: #{price}€"
end

# Update
fruits[:strawberry] = 4.10

# Delete
fruits.delete(:apple)
