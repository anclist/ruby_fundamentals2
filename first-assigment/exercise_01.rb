#Defining the suggestions

documentary = "Food, Inc."
drama = "Dunkirk"
comedy = "Meet the Parents"
dramedy = "Forrest Gump"
book = "To Kill a Mockingbird by Harper Lee"

#Asking the tree questions
puts "Do you like Documentaries?"
  first_answer = gets.chomp.to_s
puts  "Do you like Dramas?"
  second_answer = gets.chomp.to_s
puts"Do you like Comedies?"
  third_answer = gets.chomp.to_s

if first_answer == "yes"
  puts "Since you like documetaries, I recommend whatching #{documentary}!"
elsif second_answer == "yes" && third_answer == "yes"
  puts "Since you don't like documentaries, but you like dramas and comedies, I recommend whatching #{dramedy}"

end
