def wrap_text(phrase, symbols)
  symbols + phrase + symbols.reverse
end

puts "Write your Phrase"
  user_phrase = gets.chomp.to_s
puts  "Write your Symbols"
  user_symbols = gets.chomp.to_s

puts "How cool does this look? #{result = wrap_text(user_phrase, user_symbols)}"
