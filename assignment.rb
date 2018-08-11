require 'pry'
# create 3 methods that represent daily tasks or activities
# create two variables that represent time and or mood
# each method should have logic to compare the mood and/or time and have a different reponse for each 
# one of your methods should take a number value that will determine how many times we do something

my_name = "Howard"

time = "afternoon"

mood = "tired"

def go_running(mood, time, miles = 0)
  if mood == "tired"
    puts "no way I'm running right now!"
  elsif mood == "rarin' to go"
    puts "I'm running #{miles} miles"
  end 
end 















binding.pry
puts 'goodbye'