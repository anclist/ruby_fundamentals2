def is_even?(a_number)
a_number % 2 == 0
end

puts "Type a number and I'll tell you if it's even"
  user_number = gets.chomp.to_i

if is_even?(user_number) == true
  puts "Yes, the number is even"
else
  puts "No, the number is odd"

end
