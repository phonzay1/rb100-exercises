USERNAME = "Ping"
PASSWORD = "TopSecret"

loop do
  puts "Please enter your user name"
  user_name = gets.chomp
  puts "Please enter your password"
  password = gets.chomp
  break if user_name == USERNAME && password == PASSWORD 
  puts "Authorization failed, please try again."
end

puts "Welcome!"