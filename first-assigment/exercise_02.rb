#Defining the suggestions

documentary = "Food, Inc."
drama = "Dunkirk"
comedy = "Meet the Parents"
dramedy = "Forrest Gump"
book = "To Kill a Mockingbird by Harper Lee"

#Asking the tree questions
puts "In a scale from 1 to 5, how do you rate Documentaries?"
  first_answer = gets.chomp.to_i
puts  "In a scale from 1 to 5, how do you rate Dramas?"
  second_answer = gets.chomp.to_i
puts"In a scale from 1 to 5, how do you rate Comedies?"
  third_answer = gets.chomp.to_i




if first_answer >= 4
  puts "Since you really like documetaries, I recommend whatching: #{documentary}!"
elsif second_answer >= 4 && third_answer >= 4
  puts "Since you don't like documentaries that much, but you really like dramas and comedies, I recommend whatching: #{dramedy}"
elsif second_answer >= 4 && third_answer <=3
  puts "Since you don't like documentaries or comdies that much, I recommend whatching: #{drama}"
elsif second_answer <=3 && third_answer >=4
  puts "Since you don't like documentaries or dramas that much, I recommend whatching: #{comedy}"
else
  puts "Since you don't like documentaries, dramas or comedies that much, maybe you should read: #{book}"
end
