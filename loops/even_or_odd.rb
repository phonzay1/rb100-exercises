count = 1

loop do
  if count.odd?
    puts "#{count} is odd!"
  elsif count > 5
    break
  else
    puts "#{count} is even!"
  end
  count += 1
end