puts "Input a temp in F and I'll transform it to Celcius"
user_temp = gets.chomp.to_i

def temp_converter(temp_in_f)
  (temp_in_f - 32) * 5 / 9
end
