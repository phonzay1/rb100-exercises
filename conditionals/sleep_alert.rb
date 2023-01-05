status = ['awake', 'tired'].sample

directions = 
  if status == "awake"
    "Be productive!"
  else
    "Go to sleep!"
  end

puts directions