students = {
  "Paul" => 23,
  "Pierre" => 43,
  "Alvaro" => 42,
  "Adrienne" => 35
}

# CRUD
# Read 
puts students["Paul"]
puts students["Alvaro"]

# Create
students["Francesca"] = 53
p students

# Update
students["Pierre"] = 25
p students

# Delete
students.delete("Francesca")
p students
