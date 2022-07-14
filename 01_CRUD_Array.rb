# CRUD Array

topics = ["Ruby", "OOP", "Database", "Front-End", "JavaScript", "Rails"]
#           0       1         2           3            4           5
#          -6      -5        -4          -3           -2          -1  

# Read
puts "First topic: #{topics[0]}"
puts "Last topic: #{topics[-1]}"

# Create
puts "Adding elements..."
topics.push("AirBnb")
topics << "AirBnb"
p topics

# Update
puts "Updating elements..."
topics[-1] = "Projects"
p topics

# Delete
puts "Deleting elements..."
topics.delete_at(-2)
p topics
