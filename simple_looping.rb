# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  counter = 1 
  while counter <= number_of_times
  puts phrase
  counter +=1 
end 
  
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do 
  puts phrase 
end
end

def while_iterator(number_of_times)
    phrase = "Welcome to Flatiron School's Web Development Course!"
  
  counter = 1 
  while counter <= number_of_times
  puts phrase
  counter +=1 
end
end

def until_iterator(number_of_times)
 counter = 1
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until counter > number_of_times 
  puts phrase
  counter+=1
end

end

def for_iterator(number_of_times)
for counter in 1..7 do
  puts "Welcome to Flatiron School's Web Development Course!"
end
end

