def speed(distance, minutes)
  distance / (minutes * 60)
end

puts "How far did person 1 run (in metres)?"
distance1 = gets.to_f
puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
mins1 = gets.to_f


puts "How far did person 2 run (in metres)?"
distance2 = gets.to_f
puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
mins2 = gets.to_f


puts "How far did person 3 run (in metres)?"
distance3 = gets.to_f
puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
mins3 = gets.to_f

speed1, speed2, speed3 = speed(distance1, mins1), speed(distance2, mins2), speed(distance3, mins3)

puts "The fastest speed is #{[speed1, speed2, speed3].min} m/s"
