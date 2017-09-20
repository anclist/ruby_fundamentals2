def get_speed(person_number)
  puts "How far did person #{person_number} run (in metres)?"
  distance = gets.to_f
  puts puts "How long (in minutes) did person #{person_number} run take to run #{distance} metres?"
  minutes = gets.to_f
  distance / (minutes * 60)
end

def result(person_number, speed)
  puts "Person #{person_number} was the fastest at #{speed} m/s"
end

def fastest_player?(player_speed, opponent_a_speed, opponent_b_speed)
  player_speed > opponent_a_speed && player_speed > opponent_b_speed
end

speed1, speed2, speed3 = get_speed(1), get_speed(2), get_speed(3)

if fastest_player?(speed3, speed1, speed2)
  result(3, speed3)
elsif fastest_player?(speed2, speed1, speed3)
  result(2, speed2)
elsif fastest_player?(speed1, speed2, speed3)
  result(1, speed1)
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
