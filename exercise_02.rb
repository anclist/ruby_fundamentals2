
def negative? (the_number)
  the_number < 0
end


puts "Type a number and I'll tell you if it's negative"
user_number = gets.chomp.to_i

if negative?(user_number) == true
  puts "Yes, the number is negative"
else
  puts "No, the number is not negative"
end
