def personality_calculator
  question_1 = { 
    "Play a sport" => 1,
    "Hang out with friends" => 2,
    "Watch netflix" => 3
  }
  question_2 = {
    "Athletic wear" => 1,
    "Bright and bold" => 2,
    "Lounge wear" => 3
  }
  question_3 = {
    "Business Entrepreneur" => 1,
    "Designer or Artist" => 2,
    "Psychology or Author" => 3
  }
  question_4 = { 
    "Talking with your hands" => 1,
    "Lots of eye contact" => 2,
    "Stand with arms folded" => 3
  }
question_5 = {
  "Whatever it takes to be the best" => 1,
  "What's studying?" => 2,
  "Studying alone" => 3
}
question_6 = {
  "Anything that gets me going" => 1,
  "Any throwback songs" => 2,
  "Soft pop or classical" => 3
}
  puts "Welcome to the Job quiz! Here you can take our quiz and we'll tell you what career you might be interested in!"
  puts ""
  puts "Type in the number associated with each of your answers."
  puts ""
  puts "What do you do in your free time?"
  puts question_1
  sum_1 = gets.chomp
  puts "What is your favorite animal?"
  puts question_2
  sum_2 = gets.chomp
  puts "Can you sit still for long periods of time?"
  puts question_3
  sum_3 = gets.chomp
  puts "How many instruments do you play?"
  puts question_4
  sum_4 = gets.chomp
  puts "How do you study?"
  puts question_5
  sum_5 = gets.chomp
  puts "What is your favorite type of music?"
  puts question_6
  sum_6 = gets.chomp
total = sum_1.to_i + sum_2.to_i + sum_3.to_i + sum_4.to_i + sum_4.to_i + sum_5.to_i + sum_6.to_i 
 if total <= 10 
   puts "You are highly competitive and self-driven. Your determination and hard work-ethic will take you far in life."
   elsif total <= 14 
    puts "You are creative, artistic, and easy-going. You also are very outgoing and don't care what others think of you."
    elsif total <= 20
    puts "You are more shy, and enjoy time being alone.
    You are very firm in your beliefs as a result of
    knowing yourself and your emotions."
  end
end
personality_calculator