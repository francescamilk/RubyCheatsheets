## (ROUND PARENTHESES) ##
# They are used:
#  - in a method definition to define parameters
#  - in a method call to pass arguments

## [SQUARE BRACKETS] ##
# They are used:
#  - to define an Array
#  - to access an Array by index
#  - to access an Hash by key

## {CURLY BRACKETS} ##
# They are used: 
#  - to define an Hash
#  - to inject active code in a String

def greet(name)
  return "Hello #{name.capitalize}!"
end

puts greet("mario")
puts greet("luigi")

###

topics = ["Ruby", "OOP", "SQL", "JavaScript"]

puts topics[0]
puts topics[1]

topics.delete_at(-1)

### 

teachers = {
  ruby: "Francesca",
  OOP: "Raeesa",
  SQL: "Judith",
  JavaScript: "Joanna"
}

puts "#{teachers[:ruby]} teaches Ruby."
puts "#{teachers[:OOP]} teaches OOP."

puts "Who teaches SQL?"
puts teachers[:SQL]
