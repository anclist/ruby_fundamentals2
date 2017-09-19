def password(count_characters)
  count_characters.length >= 8
end


puts "Type your new Password (must be at least 8 characters)"
  user_password = gets.chomp.to_s

if password(user_password) == false
  puts "Your password must be at least 8 characters long"
else
  puts "Great, your password has been set"

end
