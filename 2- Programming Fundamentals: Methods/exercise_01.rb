def double(my_number)
  my_number * 2
end

puts "Enter any number and I'll double it"
  user_number = gets.chomp.to_i

puts "Your number times two is #{double(user_number)}"
