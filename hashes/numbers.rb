numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |adj, num|
                num < 25
              end

p low_numbers
p numbers

=begin
half_numbers = numbers.values.map do |number|
                number / 2
                end
p half_numbers

numbers.each do |adj, number|
  puts "A #{adj} number is #{number}."
end
=end