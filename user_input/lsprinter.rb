answer = nil

loop do
  puts "How many output lines would you like? (please enter a number >= 3, or Q to quit)"
  answer = gets.chomp
  if answer.downcase == "q"
    break
  elsif answer.to_i < 3
    puts "That's not enough lines. Please try again."
  else
    answer.to_i.times {puts "Launch School is the best!"}
  end
end
