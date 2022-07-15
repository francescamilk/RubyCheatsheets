topics = ["Ruby", "OOP", "Database", "Front-End", "JavaScript", "Rails"]

## Without iterators
# p "Topic of the week: #{topics[0]}"
# p "Topic of the week: #{topics[1]}"
# p "Topic of the week: #{topics[2]}"
# p "Topic of the week: #{topics[3]}"
# p "Topic of the week: #{topics[4]}"
# p "Topic of the week: #{topics[5]}"

## Basic iteration with for (rarely used)
for topic in topics
  p "Topic of the week: #{topic}"
end

#### Array Iterators

# EACH
# Array -> Obj (String)
topics.each do |topic|
  p "Topic of the week: #{topic}"
end

# EACH_WITH_INDEX
# Array -> Obj (String)
topics.each_with_index do |topic, index|
  p "#{index + 1}. Topic of the week: #{topic}"
end

# MAP
# Array -> Array
capitalized_topics = topics.map do |topic|
  # manipulation to apply to *each* topic
  topic.upcase
end

p capitalized_topics

# COUNT
# Array -> Integer
r_topics_count = topics.count do |topic|
  # condition to evaluate (for count to increment)
  topic.start_with?("R")
end

p r_topics_count

# SELECT
# Array -> Array
r_topics = topics.count do |topic|
  # condition to evaluate (for topic to be selected)
  topic.start_with?("R")
end

p r_topics
