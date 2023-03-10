numerator = nil
denominator = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts "Please enter the numerator"
    numerator = gets.chomp
    break if valid_number?(numerator) == true
    puts "Invalid input. Only integers are allowed."
end

loop do
puts "Please enter the denominator"
  denominator = gets.chomp
  if valid_number?(denominator) == false
    puts "Invalid input. Only integers are allowed."
  elsif denominator.to_i == 0
    puts "Invalid input. A denominator of 0 is not allowed."
  else
    break
  end
end

puts ">> #{numerator}/#{denominator} = #{numerator.to_i/denominator.to_i}"
  