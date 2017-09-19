def greet_backwards(name)
  name.reverse + name.reverse
end


bob = "Bob"
shirly = "Shirly"
sue = "Sue"
andy = "Andy"

puts "Hello, #{greet_backwards(bob)}! Welcome home."
puts "Hello, #{greet_backwards(shirly)}! Welcome home."
puts "Hello, #{greet_backwards(sue)}! Welcome home."
puts "Hello, #{greet_backwards(andy)}! Welcome home."
