def line(queue_of_people)
  if queue_of_people.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    queue_of_people.each_with_index do |name, index|
      message = message + " #{index+1}. #{name}"
    end
    puts message 
  end
end
  
  
#=> "The line is currently empty."
#=> ="The line is currently: 1. Grace 2. Kent 3. Matz"


def take_a_number(queue_of_people, name_joining)
  queue_of_people << name_joining
  position = queue_of_people.length
  message = "Welcome, #{name_joining}. You are number #{position} in line."
  puts message
end


#Welcome, Ada. You are number 1 in line.

def take_a_number(queue_of_people)
  count = 0 
  count += 1
  
  message = "Wecome, you are number #{count} in line."
  queue_of_people << count
  return message
  
end
  


#Welcome, you are number 1 in line.


def now_serving(queue_of_people)
  if queue_of_people.empty?
    puts "There is nobody waiting to be served!"
  else
   
   name_at_front = queue_of_people.shift
   
   message = "Currently serving #{name_at_front}."
   puts message
  end
end




#"There is nobody waiting to be served!"
#"Currently serving Ada."